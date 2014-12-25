//
//  GCBeaconViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

#import "GCBeaconViewController.h"
#import "GCBeaconAdvertiser.h"
#import "GCManageUUIDViewController.h"


@interface GCBeaconViewController () <GCManageUUIDViewControllerDelegate> {
	SKEmitterNode *_emitter;
	GCBeaconAdvertiser *_advertiser;
}
@property (weak, nonatomic) IBOutlet SKView *bannerView;
@property (weak, nonatomic) IBOutlet UITextField *majorText;
@property (weak, nonatomic) IBOutlet UITextField *minorText;
@property (weak, nonatomic) IBOutlet UILabel *uuidLabel;
@property (weak, nonatomic) IBOutlet UISwitch *enableSwitch;
- (IBAction)enableSwitchChanged:(id)sender;

@end

@implementation GCBeaconViewController


- (void)viewDidLoad
{
	[super viewDidLoad];
	
	// 無駄にパーティクル表示
//	_bannerView.showsFPS = YES;
//	_bannerView.showsNodeCount = YES;
	
	SKScene *scene = [[SKScene alloc] initWithSize:self.view.bounds.size];
	scene.scaleMode = SKSceneScaleModeAspectFill;
	scene.backgroundColor = [SKColor whiteColor];
	
	_emitter = [NSKeyedUnarchiver unarchiveObjectWithFile:
							  [[NSBundle mainBundle] pathForResource:@"BeaconParticle"
															  ofType:@"sks"]];
	
	_emitter.position = CGPointMake(CGRectGetMidX(self.view.frame),
								   CGRectGetMidY(self.view.frame));
	
	_emitter.targetNode = scene;
	[scene addChild:_emitter];
	
	[_bannerView presentScene:scene];
	_emitter.particleBirthRate = 0;
	
	// ビーコン発信オブジェクト初期化
	_advertiser = [GCBeaconAdvertiser sharedAdvertiser];
	_advertiser.identifier = @"com.gclue.BeconManager";
	
	[self loadData];
}

// データ読み込み
- (void)loadData
{
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	NSDictionary *firstDefaults= @{@"BeaconName":@"AkaBeacon", @"BeaconUUID":@"CB86BC31-05BD-40CC-903D-1C9BD13D966B"};
	[defaults registerDefaults:firstDefaults];
	
	NSString *uuid = [defaults objectForKey:@"BeaconUUID"];
	NSString *name = [defaults objectForKey:@"BeaconName"];
	_majorText.text = [@([defaults integerForKey:@"BeaconMajor"]) stringValue];
	_minorText.text = [@([defaults integerForKey:@"BeaconMinor"]) stringValue];
	
	_uuidLabel.text = [NSString stringWithFormat:@"%@\n%@", name, uuid];
	_advertiser.uuid = uuid;
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

// 画面非表示時
- (void)viewDidDisappear:(BOOL)animated
{
	// 発信停止
	[_advertiser stop];
	_emitter.particleBirthRate = 0;
	_enableSwitch.on = NO;
}

// スイッチ
- (IBAction)enableSwitchChanged:(id)sender
{
	UISwitch *sw = sender;
	if (sw.on) {
		_advertiser.major = [_majorText.text intValue];
		_advertiser.minor = [_minorText.text intValue];
		// 発信
		NSError *error;
		[_advertiser start:&error];
		// 発信エラー
		if (error) {
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:error.localizedDescription delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			sw.on = NO;
		} else {
			_emitter.particleBirthRate = 500;
		}
	} else {
		_emitter.particleBirthRate = 0;
		[_advertiser stop];
	}
	
}

// テキスト編集後のバリデーション
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
	int num = [textField.text intValue];
	if(num < 0 || num > 65535) {
		NSString *name;
		if (textField == _majorText) {
			name = @"MajorID";
		} else {
			name = @"MinorID";
		}
		NSString *msg = [NSString stringWithFormat:@"%@は0~65535の値を入力してください", name];
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		
		return NO;
	}
	
	// 保存
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	if (textField == _majorText) {
		[defaults setInteger:num forKey:@"BeaconMajor"];
	} else {
		[defaults setInteger:num forKey:@"BeaconMinor"];
	}
	[defaults synchronize];

	textField.text = [NSString stringWithFormat:@"%d", num];
	return YES;
}

#pragma mark - GCManageUUIDViewControllerDelegate

// UUID選択時
- (void)uuidSelected:(NSString*)name uuid:(NSString*)uuid
{
	_uuidLabel.text = [NSString stringWithFormat:@"%@\n%@", name, uuid];
	_advertiser.uuid = uuid;
	
	// 保存
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	[defaults setObject:name forKey:@"BeaconName"];
	[defaults setObject:uuid forKey:@"BeaconUUID"];
	[defaults synchronize];
}

@end
