//
//  GCDfuService.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/06.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCDfuService.h"
#import "GCBTManager.h"

//#define COMPRESS 1


@implementation GCDfuService {
	CBPeripheral *_peripheral;
    CBCharacteristic *_controlCharac;
    CBCharacteristic *_dataCharac;
	
	int _otaState;
	int _otaCount;
	NSArray *_otaData;
	void(^_callback)(float progress, NSError* error);
}

// 初期化
- (instancetype)init
{
	self = [super init];
	if (self) {
		_serviceUUID = [CBUUID UUIDWithString:@"2792c868-0158-4276-b04a-c3f28ad2f438"];
		_controlCSUUID = [CBUUID UUIDWithString:@"dc908367-36e8-4129-a132-f5b32219e8ed"];
		_dataCSUUID = [CBUUID UUIDWithString:@"c76af079-950e-4e97-a421-0076acdf9759"];
	}
	return self;
}

// CharacteristicsUUIDのリスト
- (NSArray*)allCharacteristicUUIDs
{
	return @[_controlCSUUID, _dataCSUUID];
}

// 初期化
- (void)prepare:(CBPeripheral *)peripheral;
{
	_peripheral = peripheral;
	_controlCharac = nil;
	_dataCharac = nil;
}


// Characteristics発見
- (void)didDiscoverCharacteristics:(CBCharacteristic *)characteristic;
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return;
	
	if ([[self allCharacteristicUUIDs] containsObject:characteristic.UUID]) {
		if ([characteristic.UUID isEqual:_controlCSUUID]) {
			_controlCharac = characteristic;
		} else if ([characteristic.UUID isEqual:_dataCSUUID]) {
			_dataCharac = characteristic;
		}
	}
}

// 値読み込み
- (BOOL)didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic
{
	return NO;
}

// 値書き込み
- (void)didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return;
	
	if (characteristic == _controlCharac) {
		if (error) {
			dispatch_sync(dispatch_get_main_queue(), ^{
				NSLog(@"%d", _otaState);
				if (_otaState==1) {
					NSString *str = NSLocalizedString(@"IncorrectPassword", nil);
					UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
					[alert show];
				} else if (_otaState!=7) {
					NSString *str = NSLocalizedString(@"ErrorOccurred", nil);
					UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
					[alert show];
				}
			});
			[[GCBTManager sharedManager] disconnect:_peripheral];
			return;
		}
		[self otaProcedure];
	}
	if (characteristic == _dataCharac) {
		if (error) {
			_otaCount--;
		}
		[self uploadFWData];
	}
}



#pragma mark - OTA

// ファームウェアのOTAアップデート
- (void)updateFirmwareWithData:(NSData*)rawdata callback:(void(^)(float progress, NSError* error))callback
{
	if (!_controlCharac) return;
	
	// チェックサム追加
	rawdata = [self addChecksum:rawdata];
	_otaData = [self divData:rawdata];
	if (!_otaData) {
		if (callback) {
			// エラー
			NSError *err = [NSError errorWithDomain:@"com.gclue.beaconmanager" code:0 userInfo:nil];
			callback(0, err);
		}
		return;
	}
	_callback = callback;
	// OTA処理実行
	_otaState = 0;
	[self otaProcedure];
}

// ファームウェアのOTAアップデート
- (void)updateFirmwareWithHex:(NSString*)hexdata callback:(void(^)(float progress, NSError* error))callback
{
	if (!_controlCharac) return;
	
	// HEXからバイナリに変換
	_otaData = [self hexToBin:hexdata];
	if (!_otaData) {
		if (callback) {
			// エラー
			NSError *err = [NSError errorWithDomain:@"com.gclue.beaconmanager" code:0 userInfo:nil];
			callback(0, err);
		}
		return;
	}
	_callback = callback;
	// OTA処理実行
	_otaState = 0;
	[self otaProcedure];
}

// intel-HEXをバイナリに変換
- (NSArray*)hexToBin:(NSString*)rawdata
{
	NSMutableData *outData = [NSMutableData data];
	unsigned int len;
	unsigned int checksum = 0xbf;
	int total = 0;
	NSArray *linearray = [rawdata componentsSeparatedByCharactersInSet:[NSCharacterSet newlineCharacterSet]];
	for (NSString *line in linearray) {
		//NSLog(@"line:%@", line);
		if (line.length<8) continue;
		NSString *type = [line substringWithRange:NSMakeRange(8, 1)];
		//NSLog(@"type:%@", type);
		if ([type isEqualToString:@"0"]) {
			// データの長さ（16進数文字列）
			NSString *lenStr = [line substringWithRange:NSMakeRange(1, 2)];
			[[NSScanner scannerWithString:lenStr] scanHexInt:&len];
			
			// 先頭4kbと最後の2kbを削除して122kbにする
			total += len;
			if (total<=4096) continue;
			if (total>124928+4096) break;
			
			// データ
			unsigned int buff;
			for (int i=0; i<len; i++) {
				// ２文字で１バイト
				NSString *datStr = [line substringWithRange:NSMakeRange(9+i*2, 2)];
				[[NSScanner scannerWithString:datStr] scanHexInt:&buff];
				// データ追加
				[outData appendBytes:&buff length:1];
				checksum += buff;
			}
		}
	}
	// チェックサム追加
	[outData appendBytes:&checksum length:1];

	// サイズは122kb+1bになる
	NSLog(@"total:%d", (int)[outData length]);
	if ([outData length]!=124929) {
		NSLog(@"ERROR!");
		return nil;
	}
	return [self divData:outData];
}

// チェックサム追加
- (NSData*)addChecksum:(NSData*)rawdata
{
	unsigned int checksum = 0xbf;
	// データ
	unsigned int buff = 0;
	for (int i=0; i<rawdata.length; i++) {
		[rawdata getBytes:&buff range:NSMakeRange(i, 1)];
		checksum += buff;
	}
	NSMutableData *outData = [rawdata mutableCopy];
	[outData appendBytes:&checksum length:1];
	return outData;
}

// データ分割
- (NSArray*)divData:(NSData*)rawdata
{
	NSMutableArray *outArray = [NSMutableArray array];
	// 16byteで区切る
	int div = 16;
#ifdef COMPRESS
	// FFデータを圧縮するための比較用
	Byte fbytes[div];
	for (int i=0; i<div; i++) {
		fbytes[i] = 0xff;
	}
	NSData *fdata = [NSData dataWithBytes:fbytes length:div];
#endif
	// 区切る
	int i=0;
	NSInteger length = [rawdata length];
	NSInteger max = length / div;
	for (; i<max; i++) {
		NSMutableData *subdata = [NSMutableData data];
		NSData *slicedata = [rawdata subdataWithRange:NSMakeRange(i*div, div)];
		
#ifdef COMPRESS
		if ([slicedata isEqualToData:fdata]) {
			// 次の行を調べてFFだったら圧縮
			int j=0;
			for (; j<15; j++) {
				if ((i+j+1)<max) {
					NSData *nextdata = [rawdata subdataWithRange:NSMakeRange((i+j+1)*div, div)];
					if (![nextdata isEqualToData:fdata]) {
						break;
					}
				} else {
					break;
				}
			}
			// コントロールByte付加（fx:x回繰り返し）
			Byte b = 0xf0+(j&0x0f);
			[subdata appendBytes:&b length:1];
			i += j;
			
		} else {
			// コントロールByte付加（ax:通常書き込み:xはチェックサム）
			Byte b = 0;
			Byte sum = 0;
			for (int i=0; i<[slicedata length]; i++) {
				[slicedata getBytes:&b range:NSMakeRange(i, 1)];
				sum += b;
			}
			b = 0xa0 + (sum & 0x0f);
			//NSLog(@"%d", sum);
			[subdata appendBytes:&b length:1];
		}
#endif
		
		// データ付加
		[subdata appendData:slicedata];
		//NSLog(@"%d:%@", i, [subdata description]);
		[outArray addObject:subdata];
	}
	// 余りを処理
	if (length%div) {
		NSMutableData *subdata = [NSMutableData data];
		// コントロールByte付加（ax:通常書き込み:xはチェックサム）
		NSData *slicedata = [rawdata subdataWithRange:NSMakeRange(i*div, length%div)];
		
#ifdef COMPRESS
		Byte b = 0;
		Byte sum = 0;
		for (int i=0; i<[slicedata length]; i++) {
			[slicedata getBytes:&b range:NSMakeRange(i, 1)];
			sum += b;
		}
		b = 0xa0 + (sum & 0x0f);
		[subdata appendBytes:&b length:1];
		// データ付加
		[subdata appendData:slicedata];
#else
		// データ付加
		[subdata appendData:slicedata];
		NSInteger dif = div-[slicedata length];
		Byte buff = 0xff;
		for (int i=0; i<dif; i++) {
			[subdata appendBytes:&buff length:1];
		}
#endif
		//NSLog(@"%d:%@", i, [subdata description]);
		[outArray addObject:subdata];
	}
	
	return outArray;
}

// OTAの処理を順に実行
- (void)otaProcedure
{
	char s = 0;
	switch (_otaState++) {
		case 0: // Check password
			s = 0x05;
			break;
		case 1: // Enable power to external flash
			s = 0x04;
			break;
		case 2: // erase flash block 0
			s = 0x00;
			break;
		case 3: // erase flash block 0
			s = 0x01;
			break;
		case 4: // Init upload
			s = 0x02;
			break;
		case 5: // Upload Data
			_otaCount = 0;
			[self uploadFWData];
			return;
		case 6: // Flash Image
			s = 0x03;
			break;
		default:
			return;
	}
	NSLog(@"otaCommand:%x", s);
	NSMutableData *data = [[NSData dataWithBytes:&s length:1] mutableCopy];
	if (_otaState==1) {
		data = [data mutableCopy];
		NSData *pd = [_pass dataUsingEncoding:NSUTF8StringEncoding];
		[data appendData:pd];
//		Byte buff[4] = {1,2,3,4};
//		[data appendBytes:buff length:4];
	}
	[_peripheral writeValue:data forCharacteristic:_controlCharac type:CBCharacteristicWriteWithResponse];
	
	// 終了を通知
	if (_otaState>6) {
		if (_callback) {
			_callback(1, nil);
		}
	}
}

// ファームウェアデータをアップロード
- (void)uploadFWData
{
	// 終了判定
	if (_otaData.count==_otaCount) {
		NSLog(@"end!");
		_otaData = nil;
		[self otaProcedure];
		return;
	}
	
	// 少し時間をおく
	[NSThread sleepForTimeInterval:0.003];
	
	NSData *data = _otaData[_otaCount];
	NSLog(@"%d:%@", _otaCount, [data description]);
	// データ書き込み
	[_peripheral writeValue:data forCharacteristic:_dataCharac type:CBCharacteristicWriteWithResponse];
	// 進捗を通知
	if (_callback && _otaCount++%50==0) {
		float p = _otaCount / (float)_otaData.count;
		_callback(p, nil);
	}
}

@end
