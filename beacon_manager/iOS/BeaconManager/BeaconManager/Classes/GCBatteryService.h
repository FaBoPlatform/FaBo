//
//  GCBatteryService.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/13.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import "GCBTService.h"

@interface GCBatteryService : NSObject <GCBTService>

@property (nonatomic) UInt8 value;

@property (nonatomic, readonly) CBUUID *serviceUUID;
@property (nonatomic, readonly) CBUUID *characteristicUUID;

@end
