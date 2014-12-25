//
//  GCScanIconView.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCScanIconView.h"

@implementation GCScanIconView

- (void)drawRect:(CGRect)rect
{
	// 背景白
	[UIColor.whiteColor setFill];
	UIRectFill( rect );
	
	// Unknown
	if (_proximity==CLProximityUnknown) {
		[@"?" drawAtPoint:CGPointMake(15, 9)
		   withAttributes:@{NSFontAttributeName:[UIFont systemFontOfSize:20],
							NSForegroundColorAttributeName:UIColor.lightGrayColor}];

		return;
	}
	
	// 距離に応じて円の数を増減
	for (int i=0; i<3; i++) {
		if (_proximity == i) break;
		// 色作成
		float h = 0.6 - i * 0.2;
		UIColor *col = [UIColor colorWithHue:0 saturation:h brightness:1 alpha:1];
		[col setStroke];
		[col setFill];
		// 円描画
		int p = 16 - i * 7;
		int s = i * 14 + 10;
		UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(p, p, s, s)];
		path.lineWidth = 3 - i;
		[path stroke];
	}
}

@end
