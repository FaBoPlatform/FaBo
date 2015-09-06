//
//  GCMenuViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/22.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

#import "GCMenuViewController.h"
#import "GCCustomSegue.h"

@interface GCMenuViewController ()
@property (weak, nonatomic) IBOutlet SKView *backgroundView;
@property (weak, nonatomic) IBOutlet UILabel *verLabel;
- (IBAction)infoButtonPressed:(id)sender;

@end

@implementation GCMenuViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	
	// 無駄にパーティクル表示
//	_backgroundView.showsFPS = YES;
//	_backgroundView.showsNodeCount = YES;

	SKScene *scene = [[SKScene alloc] initWithSize:self.view.bounds.size];
	scene.scaleMode = SKSceneScaleModeAspectFill;
	scene.backgroundColor = [SKColor colorWithRed:1 green:0.4 blue:0.4 alpha:1.0];

	SKEmitterNode *emitter = [NSKeyedUnarchiver unarchiveObjectWithFile:
							  [[NSBundle mainBundle] pathForResource:@"MenuParticle"
															  ofType:@"sks"]];

	emitter.position = CGPointMake(CGRectGetMidX(self.view.frame),
								   CGRectGetMidY(self.view.frame));

	emitter.targetNode = scene;
	[scene addChild:emitter];

	[_backgroundView presentScene:scene];
	
	
	// 無駄に視差効果
	UIInterpolatingMotionEffect *interpolatingMotionEffectHorizontal = [[UIInterpolatingMotionEffect alloc]initWithKeyPath:@"center.x" type:UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis];
	interpolatingMotionEffectHorizontal.minimumRelativeValue = @-10.0;
	interpolatingMotionEffectHorizontal.maximumRelativeValue = @10.0;
	[_backgroundView addMotionEffect:interpolatingMotionEffectHorizontal];

	UIInterpolatingMotionEffect *interpolationVerticalVertical = [[UIInterpolatingMotionEffect alloc]initWithKeyPath:@"center.y" type:UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis];
	interpolationVerticalVertical.minimumRelativeValue = @-10.0;
	interpolationVerticalVertical.maximumRelativeValue = @10.0;
	[_backgroundView addMotionEffect:interpolationVerticalVertical];

	
	// バージョン
	NSString *vstr = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
	_verLabel.text = [NSString stringWithFormat:@"v %@", vstr];
}

- (void)viewWillAppear:(BOOL)animated
{
	_backgroundView.paused = NO;
}

- (void)viewDidDisappear:(BOOL)animated
{
	_backgroundView.paused = YES;
}

// 戻るsegue
- (IBAction)unwindToMenuView:(UIStoryboardSegue *)segue
{
}

// 戻るsegue選択
- (UIStoryboardSegue *)segueForUnwindingToViewController:(UIViewController *)toViewController fromViewController:(UIViewController *)fromViewController identifier:(NSString *)identifier
{
	GCCustomSegue *sege = [[GCCustomSegue alloc] initWithIdentifier:identifier source:fromViewController destination:toViewController];
	sege.unwind = YES;
	return sege;
}

//文字を白くする
- (UIStatusBarStyle)preferredStatusBarStyle
{
	return UIStatusBarStyleLightContent;
}

- (IBAction)infoButtonPressed:(id)sender
{
	NSURL *url = [NSURL URLWithString:@"http://www.gclue.com/akabeacon/"];
	[[UIApplication sharedApplication] openURL:url];
}
@end
