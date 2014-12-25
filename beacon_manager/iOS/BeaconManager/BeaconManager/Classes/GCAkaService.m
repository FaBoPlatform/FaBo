//
//  GCAkaService.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/29.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCAkaService.h"

@implementation GCAkaService {
	CBPeripheral *_peripheral;
    CBCharacteristic *_uuidCharac;
    CBCharacteristic *_majorCharac;
    CBCharacteristic *_minorCharac;
    CBCharacteristic *_nameCharac;
    CBCharacteristic *_enableCharac;
    CBCharacteristic *_passwordCharac;
    CBCharacteristic *_statusCharac;
    CBCharacteristic *_txPowerCharac;
    CBCharacteristic *_spanCharac;
}

// 初期化
- (instancetype)init
{
	self = [super init];
	if (self) {
		_serviceUUID = [CBUUID UUIDWithString:@"00431c4a-a7a4-428b-a96d-d92d43c8c7c0"];
		_uuidCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000001"];
		_majorCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000011"];
		_minorCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000003"];
		_nameCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000004"];
		_enableCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000005"];
		_passwordCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000007"];
		_statusCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000008"];
		_txPowerCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000009"];
		_spanCSUUID = [CBUUID UUIDWithString:@"00000000-0000-0000-0000-000000000010"];
	}
	return self;
}

// CharacteristicsUUIDのリスト
- (NSArray*)allCharacteristicUUIDs
{
	return @[_uuidCSUUID, _majorCSUUID, _minorCSUUID, _nameCSUUID, _enableCSUUID, _passwordCSUUID, _statusCSUUID, _txPowerCSUUID, _spanCSUUID];
}

// 初期化
- (void)prepare:(CBPeripheral *)peripheral;
{
	_peripheral = peripheral;
	_uuidCharac = nil;
    _majorCharac = nil;
    _minorCharac = nil;
    _nameCharac = nil;
    _enableCharac = nil;
    _passwordCharac = nil;
    _statusCharac = nil;
    _txPowerCharac = nil;
    _spanCharac = nil;
}


// Characteristics発見
- (void)didDiscoverCharacteristics:(CBCharacteristic *)characteristic;
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return;
	
	if ([[self allCharacteristicUUIDs] containsObject:characteristic.UUID]) {
		// PasswordとStateは値を読まない
		if ([characteristic.UUID isEqual:_passwordCSUUID]) {
			_passwordCharac = characteristic;
		} else if ([characteristic.UUID isEqual:_statusCSUUID]) {
			_statusCharac = characteristic;
		} else {
			// 値の読み込み
			[_peripheral readValueForCharacteristic:characteristic];
		}
	}
}

// 値読み込み
- (BOOL)didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return NO;

	// UUID
	BOOL updateflg = NO;
	if ([characteristic.UUID isEqual:_uuidCSUUID]) {
		_uuidCharac = characteristic;
		// 値取得
		UInt8 buff[16];
		[characteristic.value getBytes:&buff];

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
	if ([characteristic.UUID isEqual:_majorCSUUID]) {
		_majorCharac = characteristic;
		UInt16 buff;
		[characteristic.value getBytes:&buff];
		_major = CFSwapInt16(buff); // エンディアン変換
		updateflg = YES;
	}

	// Minor
	if ([characteristic.UUID isEqual:_minorCSUUID]) {
		_minorCharac = characteristic;
		UInt16 buff;
		[characteristic.value getBytes:&buff];
		_minor = CFSwapInt16(buff); // エンディアン変換
		updateflg = YES;
	}
	
	// Enable
	if ([characteristic.UUID isEqual:_enableCSUUID]) {
		_enableCharac = characteristic;
		UInt8 buff;
		[characteristic.value getBytes:&buff];
		_enable = buff==1;
		updateflg = YES;
	}

	// TxPower
	if ([characteristic.UUID isEqual:_txPowerCSUUID]) {
		_txPowerCharac = characteristic;
		UInt8 buff;
		[characteristic.value getBytes:&buff];
		_txPower = buff;
		updateflg = YES;
	}

	// Span
	if ([characteristic.UUID isEqual:_spanCSUUID]) {
		_spanCharac = characteristic;
		UInt8 buff;
		[characteristic.value getBytes:&buff];
		_span = buff;
		updateflg = YES;
	}

	// State
	if ([characteristic.UUID isEqual:_statusCSUUID]) {
		UInt8 buff;
		[characteristic.value getBytes:&buff];
		
		NSLog(@"state:%d", buff);
		dispatch_sync(dispatch_get_main_queue(), ^{
			if (buff==1) {
				NSString *str = NSLocalizedString(@"WriteSuccess", nil);
				UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
				[alert show];
			} else {
				NSString *str = NSLocalizedString(@"IncorrectPassword", nil);
				UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
				[alert show];
			}
		});
	}
	
	return updateflg;
}

// 値書き込み
- (void)didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error
{
}

// 書き込み
- (void)writeValues
{
	if (!_passwordCharac) return;
	
	// UUID
	NSData *data = [self bytesFromHexString:_uuid];
	[_peripheral writeValue:data forCharacteristic:_uuidCharac type:CBCharacteristicWriteWithResponse];
	
	// Major
	UInt16 buff = CFSwapInt16(_major); // エンディアン変換
	data = [NSData dataWithBytes:&buff length:2];
	[_peripheral writeValue:data forCharacteristic:_majorCharac type:CBCharacteristicWriteWithResponse];
	
	// Minor
	buff = CFSwapInt16(_minor); // エンディアン変換
	data = [NSData dataWithBytes:&buff length:2];
	[_peripheral writeValue:data forCharacteristic:_minorCharac type:CBCharacteristicWriteWithResponse];

	// Enable
	data = [NSData dataWithBytes:&_enable length:1];
	[_peripheral writeValue:data forCharacteristic:_enableCharac type:CBCharacteristicWriteWithResponse];

	// TxPower
	data = [NSData dataWithBytes:&_txPower length:1];
	[_peripheral writeValue:data forCharacteristic:_txPowerCharac type:CBCharacteristicWriteWithResponse];
	
	// Span
	data = [NSData dataWithBytes:&_span length:1];
	[_peripheral writeValue:data forCharacteristic:_spanCharac type:CBCharacteristicWriteWithResponse];
	
	// Password
	data = [_passWord dataUsingEncoding:NSUTF8StringEncoding];
	[_peripheral writeValue:data forCharacteristic:_passwordCharac type:CBCharacteristicWriteWithResponse];
	
	// 状態確認
	[_peripheral readValueForCharacteristic:_statusCharac];
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
