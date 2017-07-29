//
//  GCDeviceListViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/23.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCDeviceListViewController.h"
#import "GCDeviceDetailViewController.h"
#import "GCBTManager.h"

@interface GCDeviceListViewController () <GCBTManagerDelegate> {
	NSMutableArray *_peripherals;
}

@end

@implementation GCDeviceListViewController

// ビュー読み込み
- (void)viewDidLoad
{
	[super viewDidLoad];
	_peripherals = [NSMutableArray array];
}

// ビュー表示前
- (void)viewWillAppear:(BOOL)animated
{
	// スキャン開始
	GCBTManager *mgr = [GCBTManager sharedManager];
	mgr.delegate = self;
	[mgr startScanning];
}

// ビュー非表示後
- (void)viewWillDisappear:(BOOL)animated
{
	// スキャン停止
	GCBTManager *mgr = [GCBTManager sharedManager];
	mgr.delegate = nil;
	[mgr stopScanning];
	[_peripherals removeAllObjects];
	[self.tableView reloadData];
}

// segue
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	if ([segue.identifier isEqualToString:@"DeviceDetailSegue"]) {
		GCDeviceDetailViewController *vc = segue.destinationViewController;
		NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
		vc.peripheral = _peripherals[indexPath.row];
	}
}


#pragma mark - GCBTManager delegate

// Peripheralを発見
- (void)btManagerDidDiscoverPeripheral:(CBPeripheral *)peripheral RSSI:(NSNumber *)RSSI
{
	if ([_peripherals containsObject:peripheral]) {
		// 更新
		NSUInteger index = [_peripherals indexOfObject:peripheral];
		NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
		[self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
	} else {
		// 追加
		[_peripherals addObject:peripheral];
		NSIndexPath *indexPath = [NSIndexPath indexPathForRow:_peripherals.count-1 inSection:0];
		[self.tableView insertRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationLeft];
	}
}


#pragma mark - Table view data source

// セクション数
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	return 1;
}

// セル数
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	return [_peripherals count];
}

// セル内容
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	static NSString *CellIdentifier = @"Cell";
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
	
	// 名前とUUIDを表示
	CBPeripheral *per = _peripherals[indexPath.row];
	if (per.name) {
		cell.textLabel.text = per.name;
	} else {
		cell.textLabel.text = @"[NO NAME]";
	}
	cell.detailTextLabel.text = per.identifier.UUIDString;
	
	return cell;
}

@end
