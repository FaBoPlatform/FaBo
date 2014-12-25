//
//  GCBTService.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/06.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GCBTService <NSObject>
@property (nonatomic, readonly) CBUUID *serviceUUID;
- (NSArray*)allCharacteristicUUIDs;
- (void)prepare:(CBPeripheral *)peripheral;
- (void)didDiscoverCharacteristics:(CBCharacteristic *)characteristic;
- (BOOL)didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic;
- (void)didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error;
@end

