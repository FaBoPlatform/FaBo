//
//  GCUUIDManager.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCUUIDManager.h"

@interface GCUUIDManager()
@end


@implementation GCUUIDManager

#pragma mark - Initialize

// 共通インスタンス
+ (GCUUIDManager*)sharedManager
{
	static GCUUIDManager *sharedInstance;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedInstance = [[GCUUIDManager alloc] init];
	});
	return sharedInstance;
}

// 初期化
- (instancetype)init
{
	self = [super init];
	if (self) {
		NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
		NSDictionary *firstDefaults= @{@"uuids":@[@{@"uuid": @"CB86BC31-05BD-40CC-903D-1C9BD13D966B", @"name": @"AkaBeacon"}]};
		[defaults registerDefaults:firstDefaults];
		_uuids = [[defaults objectForKey:@"uuids"] mutableCopy];
	}
	return self;
}

// UUID追加
-(BOOL)addUUID:(NSString *)uuid withName:(NSString *)name
{
	// UUIDの型チェック
	NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}" options:NSRegularExpressionCaseInsensitive error:nil];
	NSUInteger matches = [regex numberOfMatchesInString:uuid options:0 range:NSMakeRange(0, [uuid length])];
	if(matches != 1) {
		return NO;
	}
	// nameチェック
	if (!name) {
		name = @"[NONAME]";
	}

	[_uuids addObject:@{@"uuid": [uuid uppercaseString], @"name": name}];
	[self save];
	
	return YES;
}

// 保存
-(void)save
{
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	[defaults setObject:_uuids forKey:@"uuids"];
	[defaults synchronize];
}

@end
