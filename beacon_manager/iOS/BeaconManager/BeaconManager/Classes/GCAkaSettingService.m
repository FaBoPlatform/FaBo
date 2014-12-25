//
//  GCAkaSettingService.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/12.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCAkaSettingService.h"


@implementation GCAkaSettingService {
	CBPeripheral *_peripheral;
	CBCharacteristic *_controlCharac;
	CBCharacteristic *_dataCharac;
	int _readState;
	int _writeState;
	int _maxParams;
}

// 初期化
- (instancetype)init
{
	self = [super init];
	if (self) {
		_serviceUUID = [CBUUID UUIDWithString:@"B9727BF1-C81F-42AC-A039-A7D027BFF809"];
		_controlCSUUID1 = [CBUUID UUIDWithString:@"8CA7B579-E95E-49D6-B415-5F7A96CB5024"];
		_dataCSUUID1 = [CBUUID UUIDWithString:@"D688B708-0244-4109-A7C7-9AD8E899FA35"];
		_controlCSUUID2 = [CBUUID UUIDWithString:@"B972B579-C81F-42AC-A039-A7D027BFF809"];
		_dataCSUUID2 = [CBUUID UUIDWithString:@"B972B708-C81F-42AC-A039-A7D027BFF809"];
	}
	return self;
}

// CharacteristicsUUIDのリスト
- (NSArray*)allCharacteristicUUIDs
{
	return @[_controlCSUUID1, _dataCSUUID1, _controlCSUUID2, _dataCSUUID2];
}

// 初期化
- (void)prepare:(CBPeripheral *)peripheral;
{
	_peripheral = peripheral;
	_controlCharac = nil;
	_dataCharac = nil;
	_readState = 0;
	_writeState = 0;
}


// Characteristics発見
- (void)didDiscoverCharacteristics:(CBCharacteristic *)characteristic;
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return;
	
	if ([[self allCharacteristicUUIDs] containsObject:characteristic.UUID]) {
		if ([characteristic.UUID isEqual:_controlCSUUID1] ||
			[characteristic.UUID isEqual:_controlCSUUID2]) {
			_controlCharac = characteristic;
		} else if ([characteristic.UUID isEqual:_dataCSUUID1] ||
				   [characteristic.UUID isEqual:_dataCSUUID2]) {
			_dataCharac = characteristic;
		}
		
		// 両方見つかったら
		if (_controlCharac && _dataCharac) {
			[self readStart];
		}
	}
}

// 読み込みシーケンス
// 1:情報読み込みコマンド発行(5)
// 2:情報読み込み
// 3:読み込みコマンド発行(1)
// 4:読み込みインデックスをセット
// 5:データ読み込み
// 4-5を繰り返しで全データを読み込む
- (void)readStart
{
	if (_writeState) return;
	_readState = 1;
	// 情報読み込みコマンド発行
	Byte buff = 5;
	NSData *data = [NSData dataWithBytes:&buff length:1];
	[_peripheral writeValue:data forCharacteristic:_controlCharac type:CBCharacteristicWriteWithResponse];
}

// 読み込み処理
- (void)readProcedure
{
	// ステートを増やす
	_readState++;
	
	// State2-3の処理
	switch (_readState) {
		case 2:
			// 情報読み込み
			_maxParams = 9;
			[_peripheral readValueForCharacteristic:_dataCharac];
			return;
		case 3: {
			// 読み込みコマンド発行
			Byte buff = 1;
			NSData *data = [NSData dataWithBytes:&buff length:1];
			[_peripheral writeValue:data forCharacteristic:_controlCharac type:CBCharacteristicWriteWithResponse];
			return;
		}
	}
	
	// 読み込みインデックスの計算
	int offset = _readState - 2;
	int target = offset / 2;
	BOOL isIndex = offset % 2 == 0;
	
	// 読み込む数
	if (target > _maxParams) {
		_readState = 0;
		return;
	}
	
	// パスワード(6)は読み込まない
	if (target == 6) {
		[self readProcedure];
		return;
	}
	
	if (isIndex) {
		// インデックス送信
		Byte buff = target;
		NSData *data = [NSData dataWithBytes:&buff length:1];
		[_peripheral writeValue:data forCharacteristic:_dataCharac type:CBCharacteristicWriteWithResponse];
	} else {
		// 読み込み
		[_peripheral readValueForCharacteristic:_dataCharac];
	}
}

// 値読み込み
- (BOOL)didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return NO;
	
	if (_readState==0) return NO;
	BOOL updateflg = NO;
	
	// 情報
	int target = (_readState - 2) / 2;
	if (target==0) {
		char buff[characteristic.value.length+1];
		buff[characteristic.value.length] = 0;
		[characteristic.value getBytes:&buff length:characteristic.value.length];
		_info = [NSString stringWithUTF8String:buff];
		// 最後のバイトにバージョン番号を格納
		_version = buff[characteristic.value.length-1];
		// パラメータ数
		if (_version>=210) {
			_maxParams = 10;
		}
		updateflg = YES;
	}
	
	// UUID
	if (target==1) {
		// 値取得
		UInt8 buff[16] = {0};
		[characteristic.value getBytes:&buff length:16];
		
		// 16進表記
		NSMutableString *myUuid = [NSMutableString string];
		for (int i=0; i<16; i++) {
			[myUuid appendFormat:@"%02x", buff[i]];
			if (i==3 || i==5 || i==7 || i==9) {
				[myUuid appendString:@"-"];
			}
		}
		
		_uuid = [myUuid uppercaseString];
		updateflg = YES;
	}
	
	// Major
	if (target==2) {
		UInt16 buff = 0;
		[characteristic.value getBytes:&buff length:2];
		_major = CFSwapInt16(buff); // エンディアン変換
		updateflg = YES;
	}
	
	
	// Minor
	if (target==3) {
		UInt16 buff = 0;
		[characteristic.value getBytes:&buff length:2];
		_minor = CFSwapInt16(buff); // エンディアン変換
		updateflg = YES;
	}

	// Measured TX power
	if (target==4) {
		SInt8 buff = 0;
		[characteristic.value getBytes:&buff length:1];
		_measuredTXPower = buff;
		updateflg = YES;
	}
	
	// Enable
	if (target==5) {
		UInt8 buff = 0;
		[characteristic.value getBytes:&buff length:1];
		_enable = buff==1;
		updateflg = YES;
	}
	
	// Password (6)
	
	// TxPower
	if (target==7) {
		UInt8 buff = 0;
		[characteristic.value getBytes:&buff length:1];
		_txPower = buff;
		updateflg = YES;
	}
	
	// Name
	if (target==8) {
		char buff[20] = {0};
		[characteristic.value getBytes:&buff length:characteristic.value.length];
		_name = [NSString stringWithUTF8String:buff];
		updateflg = YES;
	}

	// Span
	if (target==9) {
		UInt8 buff = 0;
		[characteristic.value getBytes:&buff length:1];
		_span = buff;
		updateflg = YES;
	}
	
	// Channels
	if (target==10) {
		UInt8 buff = 0;
		[characteristic.value getBytes:&buff length:1];
		_channels = buff;
		updateflg = YES;
	}

	// 次のデータ読み込み
	[self readProcedure];
	
	return updateflg;
}

// 値書き込み
- (void)didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return;
	
	if (error) {
		// 書き込み終了
		if (_completeWriting) {
			_completeWriting(error);
		}
		return;
	}
	// 読み込み処理
	if (_readState>0) {
		[self readProcedure];
	}
	// 書き込み処理
	if (_writeState>0) {
		[self writeProcedure];
	}
}

// 書き込み
- (void)writeValues
{
	if (_readState) return;
	_writeState = 1;
	// 認証コマンド発行
	Byte buff = 3;
	NSData *data = [NSData dataWithBytes:&buff length:1];
	[_peripheral writeValue:data forCharacteristic:_controlCharac type:CBCharacteristicWriteWithResponse];

}

// 書き込み処理
- (void)writeProcedure
{
	_writeState++;
	
	switch (_writeState) {
		case 2: {
			// パスワード送信
			NSData *data = [_password dataUsingEncoding:NSUTF8StringEncoding];
			[_peripheral writeValue:data forCharacteristic:_dataCharac type:CBCharacteristicWriteWithResponse];
			return;
		}
		case 3: {
			// 書き込みコマンド発行
			Byte buff = 2;
			NSData *data = [NSData dataWithBytes:&buff length:1];
			[_peripheral writeValue:data forCharacteristic:_controlCharac type:CBCharacteristicWriteWithResponse];
			return;
		}
	}
	
	// 書き込みインデックス
	UInt8 target = _writeState - 3;
	
	// 書き込む数
	int max = 9;
	if (_version >= 210) {
		max = 10;
	}
	if (target > max) {
		_writeState = 0;
		// 書き込み終了
		if (_completeWriting) {
			_completeWriting(nil);
		}
		return;
	}
	
	// 1Byte目にインデックス
	NSMutableData *data = [NSMutableData data];
	[data appendBytes:&target length:1];
	// 2Byte目以降にデータ
	switch (target) {
		case 1: // UUID
			if (_uuid.length>0) {
				[data appendData:[self bytesFromHexString:_uuid]];
			} else {
				// Skip
				[self writeProcedure];
				return;
			}
			break;
		case 2: { // Major
			UInt16 buff = CFSwapInt16(_major); // エンディアン変換
			[data appendData:[NSData dataWithBytes:&buff length:2]];
			break;
		}
		case 3: { // Minor
			UInt16 buff = CFSwapInt16(_minor); // エンディアン変換
			[data appendData:[NSData dataWithBytes:&buff length:2]];
			break;
		}
		case 4: { // Measured TX power
			[data appendData:[NSData dataWithBytes:&_measuredTXPower length:1]];
			break;
		}
		case 5: { // Enable
			[data appendData:[NSData dataWithBytes:&_enable length:1]];
			break;
		}
		case 6: { // Password
			if (_passwordNew.length>0) {
				[data appendData:[_passwordNew dataUsingEncoding:NSUTF8StringEncoding]];
			} else {
				// Skip
				[self writeProcedure];
				return;
			}
			break;
		}
		case 7: { // TxPower
			[data appendData:[NSData dataWithBytes:&_txPower length:1]];
			break;
		}
		case 8: { // Name
			if (_name.length>0) {
				[data appendData:[_name dataUsingEncoding:NSUTF8StringEncoding]];
				char buff = '\0';
				[data appendBytes:&buff length:1];
			} else {
				// Skip
				[self writeProcedure];
				return;
			}
			break;
		}
		case 9: { // Span
			[data appendData:[NSData dataWithBytes:&_span length:1]];
			break;
		}
		case 10: { // Channels
			[data appendData:[NSData dataWithBytes:&_channels length:1]];
			break;
		}
	}
	// 書き込み
	[_peripheral writeValue:data forCharacteristic:_dataCharac type:CBCharacteristicWriteWithResponse];
}

// Hex文字列からNSData生成
-(NSData*)bytesFromHexString:(NSString *)aString;
{
	NSString *theString = [aString stringByReplacingOccurrencesOfString:@"-" withString:@""];
	theString = [[theString componentsSeparatedByCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]] componentsJoinedByString:nil];
	
	NSMutableData* data = [NSMutableData data];
	int idx;
	for (idx = 0; idx+2 <= theString.length; idx+=2) {
		NSRange range = NSMakeRange(idx, 2);
		NSString* hexStr = [theString substringWithRange:range];
		NSScanner* scanner = [NSScanner scannerWithString:hexStr];
		unsigned int intValue;
		if ([scanner scanHexInt:&intValue])
			[data appendBytes:&intValue length:1];
	}
	return data;
}

@end
