//
//  GCBatteryService.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/13.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCBatteryService.h"
#import "GCBTManager.h"

@implementation GCBatteryService {
	CBPeripheral *_peripheral;
    CBCharacteristic *_characteristic;
}

// 初期化
- (instancetype)init
{
	self = [super init];
	if (self) {
		_serviceUUID = [CBUUID UUIDWithString:@"180f"];
		_characteristicUUID = [CBUUID UUIDWithString:@"2a19"];
	}
	return self;
}

// CharacteristicsUUIDのリスト
- (NSArray*)allCharacteristicUUIDs
{
	return @[_characteristicUUID];
}

// 初期化
- (void)prepare:(CBPeripheral *)peripheral;
{
	_peripheral = peripheral;
	_characteristic = nil;
}


// Characteristics発見
- (void)didDiscoverCharacteristics:(CBCharacteristic *)characteristic;
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return;
	
	if ([[self allCharacteristicUUIDs] containsObject:characteristic.UUID]) {
		_characteristic = characteristic;
		[_peripheral readValueForCharacteristic:characteristic];
	}
}

// 値読み込み
- (BOOL)didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic
{
	if (![characteristic.service.UUID isEqual:_serviceUUID]) return NO;
	
	[characteristic.value getBytes:&_value];
	return YES;
}

// 値書き込み
- (void)didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error
{
}

@end
