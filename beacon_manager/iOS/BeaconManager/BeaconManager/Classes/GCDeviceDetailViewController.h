//
//  GCDeviceDetailViewController.h
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/23.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreBluetooth/CoreBluetooth.h>

@interface GCDeviceDetailViewController : UITableViewController
@property (nonatomic) CBPeripheral *peripheral;
@end
