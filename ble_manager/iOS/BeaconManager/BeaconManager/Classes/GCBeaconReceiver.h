//
//  GCBeaconReceiver.h
//
//  Created by Takashi Tsuchiya on 2013/11/21.
//  Copyright (c) 2013年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>

/*!
 *  @enum GCBeaconError
 *
 *  @discussion GCBeaconReceiverのエラーコードです.
 *
 *  @constant GCBeaconErrorNone						コードなし.
 *  @constant GCBeaconErrorMonitoringNotAvailable	リージョンモニタリングに非対応.
 *  @constant GCBeaconErrorRangingNotAvailable		レンジングに非対応.
 *  @constant GCBeaconErrorLocationServiceDisabled	位置情報サービスがOFF.
 *  @constant GCBeaconErrorInvalidUUID				UUIDが不正.
 *  @constant GCBeaconErrorAlreadyStarted			既にサービスがスタートしている.
 *  @constant GCBeaconErrorMonitoringDidFail		モニタリングに失敗.
 *  @constant GCBeaconErrorRangingBeaconsDidFail	レンジングに失敗.
 *
 */
typedef enum {
	GCBeaconErrorNone = 0,
	GCBeaconErrorMonitoringNotAvailable,
	GCBeaconErrorRangingNotAvailable,
	GCBeaconErrorLocationServiceDisabled,
	GCBeaconErrorInvalidUUID,
	GCBeaconErrorAlreadyStarted,
	GCBeaconErrorMonitoringDidFail,
	GCBeaconErrorRangingBeaconsDidFail,
} GCBeaconError;

@protocol GCBeaconReceiverDelegate;


/*!
 *  @class GCBeaconReceiver
 *  @discussion iBeaconsの信号の受信を簡単に使用するためのクラス.
 */
@interface GCBeaconReceiver : NSObject

/*!
 *  @property manager
 *  @discussion CLLocationManagerのインスタンス.
 */
@property (nonatomic, readonly) CLLocationManager *manager;

/*!
 *  @property uuid
 *  @discussion iBeaconsのUUID.
 *				無指定だとエラーになります.
 */
@property (nonatomic) NSString *uuid;

/*!
 *  @property identifier
 *  @discussion アプリ内でのリージョン識別子.
 *				無指定だと「com.gclue.GCBeaconReceiver」になります.
 */
@property (nonatomic) NSString *identifier;

/*!
 *  @property delegate
 *  @discussion イベントを受け取るデリゲートオブジェクト.
 *
 */
@property (nonatomic, weak) id<GCBeaconReceiverDelegate> delegate;

/*!
 *  @method sharedReceiver
 *  @discussion	共有インスタンスを取得します.
 *  @return		共有インスタンス.
 */
+ (GCBeaconReceiver*)sharedReceiver;

/*!
 *  @method sharedReceiver
 *  @discussion	リージョンモニタリングを開始します.
 */
- (void)startMonitoringBeacons;

/*!
 *  @method stopMonitoringBeacons
 *  @discussion	リージョンモニタリングを停止します.
 */
- (void)stopMonitoringBeacons;

/*!
 *  @method startRangingBeacons
 *  @discussion	レンジングを開始します.
 */
- (void)startRangingBeacons;

/*!
 *  @method hasStarted
 *  @discussion	モニタリングが開始しているかを取得します.
 *  @return		開始されていればYES.
 */
- (BOOL)hasStarted;

@end



/*!
 *  @protocol GCBeaconReceiverDelegate
 *
 *  @discussion GCBeaconReceiverのデリゲート. ビーコン通知関連イベントを処理します.
 */
@protocol GCBeaconReceiverDelegate <NSObject>
@required

/*!
 *  @method beaconReceiver:didRangeBeacons:inRegion:
 *
 *  @param receiver	GCBeaconReceiverオブジェクト.
 *  @param beacons	範囲内にあるビーコンを表すCLBeaconオブジェクトの配列.
 *  @param region	現在の範囲を表すCLBeaconRegionオブジェクト.
 *
 *  @discussion		範囲内にあるビーコンを通知します.
 */
- (void)beaconReceiver:(GCBeaconReceiver*)receiver didRangeBeacons:(NSArray *)beacons inRegion:(CLBeaconRegion*)region;

@optional

/*!
 *  @method beaconReceiver:enterRegion:
 *
 *  @param receiver	GCBeaconReceiverオブジェクト.
 *  @param region	現在の範囲を表すCLBeaconRegionオブジェクト.
 *
 *  @discussion		範囲内に入った事を通知します.
 */
- (void)beaconReceiver:(GCBeaconReceiver*)receiver enterRegion:(CLBeaconRegion*)region;

/*!
 *  @method beaconReceiver:exitRegion:
 *
 *  @param receiver	GCBeaconReceiverオブジェクト.
 *  @param region	現在の範囲を表すCLBeaconRegionオブジェクト.
 *
 *  @discussion		範囲外に出た事を通知します.
 */
- (void)beaconReceiver:(GCBeaconReceiver*)receiver exitRegion:(CLBeaconRegion*)region;

/*!
 *  @method beaconReceiver:didFail:
 *
 *  @param receiver	GCBeaconReceiverオブジェクト.
 *  @param error	エラーオブジェクト.
 *
 *  @discussion		エラーを通知します.
 */
- (void)beaconReceiver:(GCBeaconReceiver*)receiver didFail:(NSError*)error;

@end


