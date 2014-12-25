//
//  GCBTManager.h
//
//  Created by Takashi Tsuchiya on 2014/04/11.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import <CoreLocation/CoreLocation.h>

#import "GCBTService.h"
#import "GCAkaService.h"
#import "GCDfuService.h"
#import "GCAkaSettingService.h"
#import "GCBatteryService.h"

@protocol GCBTManagerDelegate;

@interface GCBTManager : NSObject

@property (nonatomic, weak) id<GCBTManagerDelegate> delegate;
@property (nonatomic) BOOL isConnecting;

/*!
 *  @method sharedManager
 *  @discussion	共有インスタンスを取得します.
 *  @return		共有インスタンス.
 */
+ (GCBTManager*)sharedManager;

/*!
 *  @method startScanning
 *  @discussion	スキャンを開始します.
 */
- (void)startScanning;

/*!
 *  @method stopScanning
 *  @discussion	スキャンを停止します.
 */
- (void)stopScanning;

/*!
 *  @method connect:
 *  @discussion	Peripheralに接続します.
 */
- (void)connect:(CBPeripheral*)peripheral;

/*!
 *  @method disconnect:
 *  @discussion	Peripheralから切断します.
 */
- (void)disconnect:(CBPeripheral*)peripheral;

@end

@protocol GCBTManagerDelegate <NSObject>
@optional
- (void)btManagerDidDiscoverPeripheral:(CBPeripheral *)peripheral RSSI:(NSNumber *)RSSI;
- (void)btManagerDidDisconnect:(CBPeripheral *)peripheral error:(NSError*)error;
- (void)btManagerDidDiscoverService:(id<GCBTService>)service;
- (void)btManagerDidUpdateService:(id<GCBTService>)service;
- (void)btManagerDidWriteService:(id<GCBTService>)service error:(NSError *)error;
@end

