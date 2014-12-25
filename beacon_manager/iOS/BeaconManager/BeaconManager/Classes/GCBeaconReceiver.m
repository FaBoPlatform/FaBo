//
//  GCBeaconReceiver.m
//
//  Created by Takashi Tsuchiya on 2013/11/21.
//  Copyright (c) 2013年 GClue, Inc. All rights reserved.
//

#import "GCBeaconReceiver.h"

#define GCDomainName @"com.gclue.GCBeaconReceiver"

// エラーメッセージ（要ローカライズ）
// TODO:ローカライズ
static NSString* ERRORDESCRIPTIONS[] = {
	nil,
	@"リージョンモニタリングの機能に対応していません。",
	@"レンジングの機能に対応していません。",
	@"位置情報サービスが有効ではありません。",
	@"UUIDの形式が不正です。",
	@"モニタリングは既に開始されています。",
	@"FailedMonitoring",
	@"FailedRanging",
};


@interface GCBeaconReceiver () <CLLocationManagerDelegate> {
	CLBeaconRegion *currentRegion; // 現在の対象Region
	BOOL rangingMode; // startRangingBeaconsで開始されたらYES
}
@end

@implementation GCBeaconReceiver

// 共通インスタンス
+ (GCBeaconReceiver*)sharedReceiver
{
	static GCBeaconReceiver *sharedInstance;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedInstance = [[GCBeaconReceiver alloc] init];
	});
	return sharedInstance;
}

// 初期化
- (id)init
{
	self = [super init];
	if (self) {
		_manager = [[CLLocationManager alloc] init];
		_manager.delegate = self;
		_identifier = GCDomainName;
	}
	return self;
}

// モニタリングが開始されているか
- (BOOL)hasStarted
{
	return currentRegion!=nil;
}

#pragma mark - Region

// リージョンモニタリングスタート
- (void)startMonitoringBeacons
{
	// エラーチェック
	NSError *err = [self errorCheck];
	if (err) {
		// delegate
		if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
			[_delegate beaconReceiver:self didFail:err];
		}
		return;
	}
	// スタート
	currentRegion = [self createRegion];
	if (currentRegion) {
		[_manager startMonitoringForRegion:currentRegion];
		rangingMode = NO;
	} else {
		// delegate
		err = [self createErrorWithCode:GCBeaconErrorInvalidUUID err:nil];
		if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
			[_delegate beaconReceiver:self didFail:err];
		}
	}
}

// ストップ
- (void)stopMonitoringBeacons
{
	if (currentRegion) {
		[_manager stopRangingBeaconsInRegion:currentRegion];
		[_manager stopMonitoringForRegion:currentRegion];
		currentRegion = nil;
	}
}

// 登録成功
- (void)locationManager:(CLLocationManager *)manager didStartMonitoringForRegion:(CLRegion *)region
{
	// ステート問い合わせ
	[_manager requestStateForRegion:region];
}


// 登録エラー
- (void)locationManager:(CLLocationManager *)manager monitoringDidFailForRegion:(CLRegion *)region withError:(NSError *)error
{
	if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
		if (![CLLocationManager authorizationStatus] == kCLAuthorizationStatusNotDetermined) {
			NSError *newError = [self createErrorWithCode:GCBeaconErrorMonitoringDidFail err:error];
			[_delegate beaconReceiver:self didFail:newError];
		}
	}
}

// 範囲内
- (void)locationManager:(CLLocationManager *)manager didEnterRegion:(CLRegion *)region
{
	if ([region isKindOfClass:[CLBeaconRegion class]]) {
		// delegate
		if ([_delegate respondsToSelector:@selector(beaconReceiver:enterRegion:)]) {
			[_delegate beaconReceiver:self enterRegion:(CLBeaconRegion*)region];
		}
		// レンジング開始
		if([CLLocationManager isRangingAvailable] && !rangingMode) {
			[manager startRangingBeaconsInRegion:(CLBeaconRegion *)region];
		}
	}
}

// 範囲外
- (void)locationManager:(CLLocationManager *)manager didExitRegion:(CLRegion *)region
{
	if ([region isKindOfClass:[CLBeaconRegion class]]) {
		// delegate
		if ([_delegate respondsToSelector:@selector(beaconReceiver:exitRegion:)]) {
			[_delegate beaconReceiver:self exitRegion:(CLBeaconRegion*)region];
		}
		// レンジング停止
		if([CLLocationManager isRangingAvailable] && !rangingMode) {
			[manager stopRangingBeaconsInRegion:(CLBeaconRegion *)region];
		}
	}
}

// ステート変更処理
- (void)locationManager:(CLLocationManager *)manager didDetermineState:(CLRegionState)state forRegion:(CLRegion *)region
{
	switch (state) {
		case CLRegionStateInside:
			// 今までのリージョンが空＝初めてリージョンに入る
			if ([manager.rangedRegions count]==0) {
				[self locationManager:_manager didEnterRegion:region];
			}
			break;
		default:
			break;
	}
}


#pragma mark - Ranging

// レンジングスタート
- (void)startRangingBeacons
{
	// エラーチェック
	NSError *err = [self errorCheck];
	if (err) {
		// delegate
		if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
			[_delegate beaconReceiver:self didFail:err];
		}
		return;
	}
	// スタート
	currentRegion = [self createRegion];
	if (currentRegion) {
		[_manager startMonitoringForRegion:currentRegion];
		[_manager startRangingBeaconsInRegion:currentRegion];
		rangingMode = YES;
	} else {
		// delegate
		err = [self createErrorWithCode:GCBeaconErrorInvalidUUID err:nil];
		if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
			[_delegate beaconReceiver:self didFail:err];
		}
	}
}

// ビーコンがレンジ内
- (void)locationManager:(CLLocationManager *)manager didRangeBeacons:(NSArray *)beacons inRegion:(CLBeaconRegion *)region
{
	// delegate
	if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
		[_delegate beaconReceiver:self didRangeBeacons:beacons inRegion:region];
	}
}

// レンジングエラー
- (void)locationManager:(CLLocationManager *)manager rangingBeaconsDidFailForRegion:(CLBeaconRegion *)region withError:(NSError *)error
{
	// delegate
	if ([_delegate respondsToSelector:@selector(beaconReceiver:didFail:)]) {
		NSError *newError = [self createErrorWithCode:GCBeaconErrorRangingBeaconsDidFail err:error];
		[_delegate beaconReceiver:self didFail:newError];
	}
}


#pragma mark - Private

// リージョン作成
- (CLBeaconRegion*)createRegion
{
	NSUUID *proximityUUID = [[NSUUID alloc] initWithUUIDString:_uuid];
	CLBeaconRegion *beaconRegion = [[CLBeaconRegion alloc] initWithProximityUUID:proximityUUID identifier:_identifier];
	
	beaconRegion.notifyEntryStateOnDisplay = NO;
	beaconRegion.notifyOnEntry = YES;
	beaconRegion.notifyOnExit = YES;
	
	return beaconRegion;
}

// エラー作成
- (NSError*)createErrorWithCode:(GCBeaconError)errorCode err:(NSError*)err
{
	NSString *localizedDescription = NSLocalizedString(ERRORDESCRIPTIONS[errorCode], nil);
	NSDictionary *userInfo;
	if (err) {
		userInfo = @{NSLocalizedDescriptionKey: localizedDescription,
					 @"GCOriginalError": err};
	} else {
		userInfo = @{NSLocalizedDescriptionKey: localizedDescription};
	}
	return [NSError errorWithDomain:GCDomainName code:errorCode userInfo:userInfo];
}

// エラーチェック
- (NSError*)errorCheck
{
	if(![CLLocationManager isMonitoringAvailableForClass:[CLBeaconRegion class]]) {
		return [self createErrorWithCode:GCBeaconErrorMonitoringNotAvailable err:nil];
	}
	if(![CLLocationManager isRangingAvailable]) {
		return [self createErrorWithCode:GCBeaconErrorRangingNotAvailable err:nil];
	}
	if (!([CLLocationManager authorizationStatus] == kCLAuthorizationStatusAuthorized ||
		[CLLocationManager authorizationStatus] == kCLAuthorizationStatusNotDetermined)) {
		return [self createErrorWithCode:GCBeaconErrorLocationServiceDisabled err:nil];
	}
	if ([_uuid length]!=36) {
		return [self createErrorWithCode:GCBeaconErrorInvalidUUID err:nil];
	}
	if (currentRegion) {
		return [self createErrorWithCode:GCBeaconErrorAlreadyStarted err:nil];
	}
	return nil;
}


@end
