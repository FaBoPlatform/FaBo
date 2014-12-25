//
//  GCCustomSegue.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/29.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCCustomSegue.h"

@implementation GCCustomSegue

- (void) perform
{
	UIViewController *sourceViewController = (UIViewController *)self.sourceViewController;
	UIViewController *destinationViewController = (UIViewController *)self.destinationViewController;

	CATransition *transition = [CATransition animation];
	[transition setDuration:0.3];
	[transition setTimingFunction:[CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn]];
	[transition setType:kCATransitionPush];
	
	if (_unwind) {
		[transition setSubtype:kCATransitionFromBottom];
	} else {
		[transition setSubtype:kCATransitionFromTop];
	}

	UIWindow *window = sourceViewController.view.window;
	[window.layer addAnimation:transition forKey:kCATransition];

	if (_unwind) {
		[sourceViewController dismissViewControllerAnimated:NO completion:nil];
	} else {
		[sourceViewController presentViewController:destinationViewController animated:NO completion:nil];
	}
}


@end
