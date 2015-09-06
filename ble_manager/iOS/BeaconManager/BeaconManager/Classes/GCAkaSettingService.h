//
//  GCAkaSettingService.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/12.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import "GCBTService.h"

@interface GCAkaSettingService : NSObject <GCBTService>

@property (copy, nonatomic) void (^completeWriting)(NSError*);

@property (nonatomic, readonly) CBUUID *serviceUUID;
@property (nonatomic, readonly) CBUUID *controlCSUUID1;
@property (nonatomic, readonly) CBUUID *dataCSUUID1;
@property (nonatomic, readonly) CBUUID *controlCSUUID2;
@property (nonatomic, readonly) CBUUID *dataCSUUID2;

@property (nonatomic, readonly) NSString *info;
@property (nonatomic, readonly) UInt8 version;
@property (nonatomic) NSString *uuid;
@property (nonatomic) UInt16 major;
@property (nonatomic) UInt16 minor;
@property (nonatomic) NSString *name;
@property (nonatomic) BOOL enable;
@property (nonatomic) UInt8 txPower;
@property (nonatomic) SInt8 measuredTXPower;
@property (nonatomic) UInt8 span;
@property (nonatomic) NSString *password;
@property (nonatomic) NSString *passwordNew;
@property (nonatomic) UInt8 channels;

- (void)writeValues;

@end
