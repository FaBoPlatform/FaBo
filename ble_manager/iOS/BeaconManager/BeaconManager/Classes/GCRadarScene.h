//
//  GCRadarScene.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/05.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>
#import <CoreLocation/CoreLocation.h>

@interface GCRadarScene : SKScene
- (void)addSample;
- (void)addBeacon:(CLBeacon*)beacon;
- (void)removeBeacon:(CLBeacon*)beacon;
- (void)updateBeacons:(NSArray*)beacons;
@end
