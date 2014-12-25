//
//  GCUUIDManager.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GCUUIDManager : NSObject

@property (nonatomic, readonly) NSMutableArray *uuids;

+ (GCUUIDManager*)sharedManager;

-(BOOL)addUUID:(NSString *)uuid withName:(NSString *)name;
-(void)save;

@end
