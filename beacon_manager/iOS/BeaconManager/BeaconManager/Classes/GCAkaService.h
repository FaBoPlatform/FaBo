//
//  GCAkaService.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/29.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import "GCBTService.h"

@interface GCAkaService : NSObject <GCBTService>

@property (nonatomic, readonly) CBUUID *serviceUUID;
@property (nonatomic, readonly) CBUUID *uuidCSUUID;
@property (nonatomic, readonly) CBUUID *majorCSUUID;
@property (nonatomic, readonly) CBUUID *minorCSUUID;
@property (nonatomic, readonly) CBUUID *nameCSUUID;
@property (nonatomic, readonly) CBUUID *enableCSUUID;
@property (nonatomic, readonly) CBUUID *passwordCSUUID;
@property (nonatomic, readonly) CBUUID *statusCSUUID;
@property (nonatomic, readonly) CBUUID *txPowerCSUUID;
@property (nonatomic, readonly) CBUUID *spanCSUUID;

@property (nonatomic) NSString *uuid;
@property (nonatomic) uint major;
@property (nonatomic) uint minor;
@property (nonatomic) NSString *name;
@property (nonatomic) BOOL enable;
@property (nonatomic) uint txPower;
@property (nonatomic) uint span;
@property (nonatomic) NSString *passWord;

- (void)writeValues;

@end
