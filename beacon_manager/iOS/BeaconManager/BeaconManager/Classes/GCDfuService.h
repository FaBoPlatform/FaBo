//
//  GCDfuService.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/06.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import "GCBTService.h"

@interface GCDfuService : NSObject <GCBTService>

@property (nonatomic) NSString *pass;

@property (nonatomic, readonly) CBUUID *serviceUUID;
@property (nonatomic, readonly) CBUUID *controlCSUUID;
@property (nonatomic, readonly) CBUUID *dataCSUUID;

- (void)updateFirmwareWithData:(NSData*)hexdata callback:(void(^)(float progress, NSError* error))callback;
- (void)updateFirmwareWithHex:(NSString*)hexdata callback:(void(^)(float progress, NSError* error))callback;

@end
