//
//  GCSpanSelectionViewController.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/13.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol GCSpanSelectionViewControllerDelegate <NSObject>
@required
- (void)spanSelected:(NSInteger)span name:(NSString*)name;
@end


@interface GCSpanSelectionViewController : UITableViewController
@property (nonatomic, weak) id<GCSpanSelectionViewControllerDelegate> delegate;
+ (NSString*)nameFromSpan:(NSInteger)span;
@end