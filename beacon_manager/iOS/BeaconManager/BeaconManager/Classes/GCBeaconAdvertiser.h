//
//  GCBeaconAdvertiser.h
//  iBeaconsLib
//
//  Created by Takashi Tsuchiya on 2013/11/22.
//  Copyright (c) 2013年 GClue, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>
#import <CoreLocation/CoreLocation.h>

/*!
 *  @enum GCAdvertiserError
 *
 *  @discussion GCBeaconAdvertiserのエラーコードです.
 *
 *  @constant GCAdvertiserErrorNone						コードなし.
 *  @constant GCAdvertiserErrorBTNotPoweredOn			Bluetoothが無効.
 *  @constant GCAdvertiserErrorInvalidUUID				UUIDが不正.
 *  @constant GCAdvertiserErrorAlreadyStarted			既に開始されている.
 *
 */
typedef enum {
	GCAdvertiserErrorNone = 0,
	GCAdvertiserErrorBTNotPoweredOn,
	GCAdvertiserErrorInvalidUUID,
	GCAdvertiserErrorAlreadyStarted
} GCAdvertiserError;


/*!
 *  @class GCBeaconAdvertiser
 *  @discussion iBeaconsの信号を簡単に発信するためのクラス.
 */
@interface GCBeaconAdvertiser : NSObject

/*!
 *  @property manager
 *  @discussion CBPeripheralManagerのインスタンス.
 */
@property (nonatomic, readonly) CBPeripheralManager *manager;

/*!
 *  @property uuid
 *  @discussion iBeaconsのUUID.
 *				無指定だとエラーになります.
 */
@property (nonatomic) NSString *uuid;

/*!
 *  @property major
 *  @discussion iBeaconsのmajor.
 */
@property (nonatomic) CLBeaconMajorValue major;

/*!
 *  @property minor
 *  @discussion iBeaconsのminor.
 */
@property (nonatomic) CLBeaconMinorValue minor;

/*!
 *  @property identifier
 *  @discussion アプリ内でのリージョン識別子.
 *				無指定だと「com.gclue.GCBeaconAdvertiser」になります.
 */
@property (nonatomic) NSString *identifier;

/*!
 *  @method sharedAdvertiser
 *  @discussion	共有インスタンスを取得します.
 *  @return		共有インスタンス.
 */
+ (GCBeaconAdvertiser*)sharedAdvertiser;

/*!
 *  @method start:
 *  @param error	エラーがある場合はNSErrorオブジェクトがセットされます.
 *  @discussion		アドバタイジングを開始します.
 */
- (void)start:(NSError**)error;

/*!
 *  @method stop:
 *  @discussion	アドバタイジングを停止します.
 */
- (void)stop;

/*!
 *  @method checkBTPowerdOn:
 *  @discussion	Bluetoothが使用可能かをチェックします.
 *				YESで使用可能.
 */
- (BOOL)checkBTPowerdOn;

@end
