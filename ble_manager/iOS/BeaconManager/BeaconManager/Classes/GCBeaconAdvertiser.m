//
//  GCBeaconAdvertiser.m
//  iBeaconsLib
//
//  Created by Takashi Tsuchiya on 2013/11/22.
//  Copyright (c) 2013年 GClue, Inc. All rights reserved.
//

#import "GCBeaconAdvertiser.h"

#define GCDomainName @"com.gclue.GCBeaconAdvertiser"

// エラーメッセージ
static NSString* ERRORDESCRIPTIONS[] = {
	nil,
	@"BTNotActive",
	@"InvalidUUID",
	@"AdvertisingStarted"
};


@implementation GCBeaconAdvertiser

// 共通インスタンス
+ (GCBeaconAdvertiser*)sharedAdvertiser
{
	static GCBeaconAdvertiser *sharedInstance;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedInstance = [[GCBeaconAdvertiser alloc] init];
	});
	return sharedInstance;
}

// 初期化
- (id)init
{
	self = [super init];
	if (self) {
		_manager = [[CBPeripheralManager alloc] initWithDelegate:nil queue:nil];
		_identifier = GCDomainName;
	}
	return self;
}

// BTが使用可能かを調べる
- (BOOL)checkBTPowerdOn
{
	return (_manager.state == CBPeripheralManagerStatePoweredOn);
}

// アドバタイジング開始
- (void)start:(NSError**)error
{
	if (error) {
		*error = [self errorCheck];
		if (*error) {
			return;
		}
	}
	
	NSUUID *proximityUUID = [[NSUUID alloc] initWithUUIDString:_uuid];
	CLBeaconRegion *beaconRegion = [[CLBeaconRegion alloc] initWithProximityUUID:proximityUUID major:_major minor:_minor identifier:_identifier];
	NSDictionary *beaconPeripheralData = [beaconRegion peripheralDataWithMeasuredPower:nil];
	[_manager startAdvertising:beaconPeripheralData];
}

// アドバタイジング停止
- (void)stop
{
	[_manager stopAdvertising];
}


#pragma mark - Private

// エラーチェック
- (NSError*)errorCheck
{
	if (![self checkBTPowerdOn]) {
		return [self createErrorWithCode:GCAdvertiserErrorBTNotPoweredOn];
	}
	if ([_uuid length]!=36) {
		return [self createErrorWithCode:GCAdvertiserErrorInvalidUUID];
	}
	if (_manager.isAdvertising) {
		return [self createErrorWithCode:GCAdvertiserErrorAlreadyStarted];
	}
	return nil;
}

// エラー作成
- (NSError*)createErrorWithCode:(GCAdvertiserError)errorCode
{
	NSString *localizedDescription = NSLocalizedString(ERRORDESCRIPTIONS[errorCode], nil);
	NSDictionary *userInfo = [NSDictionary dictionaryWithObject:localizedDescription forKey:NSLocalizedDescriptionKey];
	return [NSError errorWithDomain:GCDomainName code:errorCode userInfo:userInfo];
}

@end
