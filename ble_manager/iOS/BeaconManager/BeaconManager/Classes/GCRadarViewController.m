//
//  GCRadarViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

#import "GCRadarViewController.h"
#import "GCRadarScene.h"

#import "GCBeaconReceiver.h"
#import "GCManageUUIDViewController.h"

@interface GCRadarViewController () <GCBeaconReceiverDelegate, GCManageUUIDViewControllerDelegate> {
	GCRadarScene *_scene;
	NSArray *_dataArray;
	GCBeaconReceiver *_receiver;
}
@property (weak, nonatomic) IBOutlet SKView *radarView;
@property (weak, nonatomic) IBOutlet UILabel *uuidLabel;

@end

@implementation GCRadarViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	
	// ビーコン受信オブジェクト初期化
	_receiver = [GCBeaconReceiver sharedReceiver];
	_receiver.identifier = @"com.gclue.BeconManager";
	
	// データ読み込み
	[self loadData];
}

// データ読み込み
- (void)loadData
{
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	NSDictionary *firstDefaults= @{@"RadarName":@"AkaBeacon", @"RadarUUID":@"CB86BC31-05BD-40CC-903D-1C9BD13D966B"};
	[defaults registerDefaults:firstDefaults];
	
	NSString *uuid = [defaults objectForKey:@"RadarUUID"];
	NSString *name = [defaults objectForKey:@"RadarName"];
	
	_uuidLabel.text = [NSString stringWithFormat:@"%@\n%@", name, uuid];
	_receiver.uuid = uuid;
}

// 表示時
- (void)viewWillAppear:(BOOL)animated
{
	// スキャン開始
	_receiver.delegate = self;
	[_receiver startRangingBeacons];
}

// 非表示時
- (void)viewDidDisappear:(BOOL)animated
{
	// スキャン停止
	[_receiver stopMonitoringBeacons];
	// クリア
	if (_scene) {
		[_scene removeFromParent];
	}
	_scene = nil;
	_receiver.delegate = nil;
	_dataArray = nil;
}

// Segue実行前
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	// UUID選択後のイベント取得用
	if ([segue.identifier isEqualToString:@"manageUUIDSegue"]) {
		GCManageUUIDViewController *vc = segue.destinationViewController;
		vc.delegate = self;
	}
}

// レイアウト
- (void)viewDidLayoutSubviews
{
	[super viewDidLayoutSubviews];
	
//	_radarView.showsFPS = YES;
//	_radarView.showsNodeCount = YES;
	
	if (_scene.parent) {
		[_scene removeFromParent];
	}

	_scene = [[GCRadarScene alloc] initWithSize:_radarView.frame.size];
	_scene.scaleMode = SKSceneScaleModeAspectFit;
	_scene.backgroundColor = [SKColor whiteColor];
	[_radarView presentScene:_scene];
}

//// テスト用
//-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
//{
//	[_scene addSample];
//}



#pragma mark - GCBeaconReceiverDelegate

// 範囲内にあるビーコンを通知します.
- (void)beaconReceiver:(GCBeaconReceiver*)receiver didRangeBeacons:(NSArray *)beacons inRegion:(CLBeaconRegion*)region
{
	// 差分確認
	NSMutableArray *diffArray = [beacons mutableCopy];
	for (CLBeacon *oldBeacon in _dataArray) {
		BOOL flg = NO;
		for (CLBeacon *newBeacon in diffArray) {
			if ([oldBeacon.major isEqualToNumber:newBeacon.major] &&
				[oldBeacon.minor isEqualToNumber:newBeacon.minor]) {
				// 存在する
				[diffArray removeObject:newBeacon];
				flg = YES;
				break;
			}
		}
		if (!flg) {
			// 存在しないので削除
			[_scene removeBeacon:oldBeacon];
		}
	}
	// 差分は追加
	for (CLBeacon *diffBeacon in diffArray) {
		[_scene addBeacon:diffBeacon];
	}
	// 値の更新
	[_scene updateBeacons:beacons];
	
	_dataArray = beacons;
}


//  エラーを通知します.
- (void)beaconReceiver:(GCBeaconReceiver*)receiver didFail:(NSError*)error
{
	NSLog(@"%@", error);
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:error.localizedDescription delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
	[alert show];
}


#pragma mark - GCManageUUIDViewControllerDelegate

// UUID選択時
- (void)uuidSelected:(NSString*)name uuid:(NSString*)uuid
{
	_uuidLabel.text = [NSString stringWithFormat:@"%@\n%@", name, uuid];
	_receiver.uuid = uuid;
	
	// 保存
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	[defaults setObject:name forKey:@"RadarName"];
	[defaults setObject:uuid forKey:@"RadarUUID"];
	[defaults synchronize];
}


@end
