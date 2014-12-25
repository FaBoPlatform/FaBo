//
//  GCManageUUIDViewController.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol GCManageUUIDViewControllerDelegate <NSObject>
@required
- (void)uuidSelected:(NSString*)name uuid:(NSString*)uuid;
@end


@interface GCManageUUIDViewController : UITableViewController
@property (nonatomic, weak) id<GCManageUUIDViewControllerDelegate> delegate;
@end
