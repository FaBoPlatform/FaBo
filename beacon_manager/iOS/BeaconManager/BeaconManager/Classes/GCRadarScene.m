//
//  GCRadarScene.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/05.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCRadarScene.h"

@interface GCRadarScene () {
	NSMutableDictionary *_beaconDict;
}
@end


@implementation GCRadarScene

// 初期化
-(id)initWithSize:(CGSize)size
{
	if (self = [super initWithSize:size]) {
		_beaconDict = [NSMutableDictionary dictionary];
		
		CGPoint center = CGPointMake(self.size.width/2, self.size.height/2);
		
		// 円作成
		for (int i=0; i<4; i++) {
			// 半径
			int rad = 0;
			switch (i) {
				case 0:
					rad = 48;
					break;
				case 1:
					rad = 105;
					break;
				case 2:
					rad = 160;
					break;
				case 3:
					rad = 220;
					break;
			}
			//
			SKShapeNode *circle = [[SKShapeNode alloc] init];
			// 内円（描画）
			CGMutablePathRef circlePath = CGPathCreateMutable();
			CGPathAddArc(circlePath, NULL, 0,0, rad-25, 0, M_PI*2, YES);
			circle.path = circlePath;
			// 外円（当たり判定）
			circlePath = CGPathCreateMutable();
			CGPathAddArc(circlePath, NULL, 0,0, rad, 0, M_PI*2, YES);
			circle.physicsBody = [SKPhysicsBody bodyWithEdgeChainFromPath:circlePath];
			// 色作成
			float h = 0.6 - i * 0.2;
			circle.strokeColor = [SKColor colorWithHue:0 saturation:h brightness:1 alpha:1];
			circle.fillColor = [SKColor clearColor];
			// 他...
			circle.lineWidth = 1.0;
			circle.physicsBody.dynamic = NO;
			circle.position = center;
			circle.physicsBody.friction = 0;
			[self addChild:circle];
		}
	}
	return self;
}

//
- (void)removeFromParent
{
	for (SKNode *node in self.children) {
		[node removeFromParent];
	}
	[super removeFromParent];
}

// 追加テスト用
- (void)addSample
{
	[self addBeaconNode:@(rand()%1000) minor:@(rand()%1000) proximity:rand()%4];
}

// Beacon追加
- (void)addBeacon:(CLBeacon*)beacon
{
	[self addBeaconNode:beacon.major minor:beacon.minor proximity:beacon.proximity];
}

// Beacon削除
- (void)removeBeacon:(CLBeacon*)beacon
{
	NSString *name = [NSString stringWithFormat:@"%@_%@", beacon.major, beacon.minor];
	[[self childNodeWithName:name] removeFromParent];
}

// Beacon更新
- (void)updateBeacons:(NSArray*)beacons
{
	// 各nodeに対して更新処理を行う
	NSMutableArray *leftBeacons = [beacons mutableCopy];
	for (SKNode *node in self.children) {
		
		if (node.name.length==0) continue;
		NSNumber *proximity = node.userData[@"proximity"];
		if (!proximity) continue;
		
		// NodeとMajor/Minorが一致するビーコンを探す
		for (CLBeacon *beacon in leftBeacons) {
			NSString *name = [NSString stringWithFormat:@"%@_%@", beacon.major, beacon.minor];
			if ([node.name isEqualToString:name]) {
				// このビーコンは処理済み
				[leftBeacons removeObject:beacon];
				// proximityに変更があったら
				if ([proximity intValue]!=beacon.proximity) {
					[node.userData setObject:@(beacon.proximity) forKey:@"proximity"];
					// 更新処理
					[self moveNode:node proximity:beacon.proximity];
				}
				// 距離
				SKLabelNode *label = (SKLabelNode*)[node childNodeWithName:@"accuracy"];
				if (label) {
					label.text = [NSString stringWithFormat:@"%.1fm", beacon.accuracy];
				}
				break;
			}
		}
	}
}

// 移動
- (void)moveNode:(SKNode*)node proximity:(CLProximity)proximity
{
	// 位置
	float dy;
	float di;
	switch (proximity) {
		case CLProximityFar:
			dy = 110;
			di = 1;
			break;
		case CLProximityNear:
			dy = 60;
			di = -1;
			break;
		case CLProximityImmediate:
			dy = 10;
			di = 1;
			break;
		default:
			dy = 180;
			di = -1;
			break;
	}
	SKPhysicsBody *tmpBody = node.physicsBody;
	node.physicsBody = nil;
	CGPoint center = CGPointMake(self.size.width/2, self.size.height/2 + dy);
	if (CGPointEqualToPoint(node.position, CGPointZero)) {
		node.position = CGPointMake(center.x, 0);
	}
	[node runAction:[SKAction moveTo:center duration:0.3] completion:^{
		// 初期動作
		float impulse = 4 * di;
		node.physicsBody = tmpBody;
		[node.physicsBody applyImpulse: CGVectorMake(impulse, 0)];
	}];
}

// Node追加
- (void)addBeaconNode:(NSNumber*)major minor:(NSNumber*)minor proximity:(CLProximity)proximity
{
	SKShapeNode *ball = [[SKShapeNode alloc] init];
	CGMutablePathRef myPath = CGPathCreateMutable();
	CGPathAddArc(myPath, NULL, 0,0, 20, 0, M_PI*2, YES);
	ball.path = myPath;
	ball.name = [NSString stringWithFormat:@"%@_%@", major, minor];
	ball.lineWidth = 1.0;
	
	// Major値から色を作成
	CGFloat h = (major.intValue%100) / 100.0;
	ball.fillColor = [SKColor colorWithHue:h saturation:h/2.0+0.5 brightness:1 alpha:1];
	ball.strokeColor = [SKColor colorWithHue:h saturation:h brightness:0.5 alpha:1];
	ball.physicsBody = [SKPhysicsBody bodyWithCircleOfRadius:25];
	ball.physicsBody.affectedByGravity = NO;
	ball.physicsBody.friction = 0;
	ball.physicsBody.linearDamping = 0;
//	ball.glowWidth = 0.5;
	
	// ラベル
	SKLabelNode *label = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
	label.text = [major stringValue];
	label.fontSize = 10;
	
	// 文字が目立つ色を作成
	CGFloat rh = 1.0 - h;
	if (rh>0.45 && rh<0.55) {
		rh = 1;
	}
	label.fontColor = [SKColor colorWithHue:rh saturation:rh brightness:1 alpha:1];
	label.position = CGPointMake(0, 5);
	[ball addChild:label];
	
	// minor
	label = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
	label.text = [minor stringValue];
	label.fontSize = 10;
	label.fontColor = [SKColor colorWithHue:rh saturation:rh brightness:1 alpha:1];
	label.position = CGPointMake(0, -5);
	[ball addChild:label];
	
	// accuracy
	label = [SKLabelNode labelNodeWithFontNamed:@"Helvetica"];
	label.name = @"accuracy";
	label.text = [NSString stringWithFormat:@"%.1fm", 0.0];
	label.fontSize = 8;
	label.fontColor = [SKColor colorWithHue:rh saturation:rh brightness:1 alpha:1];
	label.position = CGPointMake(0, -15);
	[ball addChild:label];
	
	// proximityを保持
	ball.userData = [@{@"proximity": @(proximity)} mutableCopy];
	
	[self addChild:ball];
	
	// 位置移動
	[self moveNode:ball proximity:proximity];
}

@end
