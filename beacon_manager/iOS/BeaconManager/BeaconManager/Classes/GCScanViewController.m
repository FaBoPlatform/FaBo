//
//  GCScanViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/22.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCScanViewController.h"
#import "GCBeaconReceiver.h"
#import "GCScanIconView.h"
#import "GCManageUUIDViewController.h"

@interface GCScanViewController () <GCBeaconReceiverDelegate, GCManageUUIDViewControllerDelegate> {
	NSArray *_dataArray;
	GCBeaconReceiver *_receiver;
	NSString *_uuidStr;
}
@end

@implementation GCScanViewController

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
	NSDictionary *firstDefaults= @{@"ScanName":@"AkaBeacon", @"ScanUUID":@"CB86BC31-05BD-40CC-903D-1C9BD13D966B"};
	[defaults registerDefaults:firstDefaults];
	
	NSString *uuid = [defaults objectForKey:@"ScanUUID"];
	NSString *name = [defaults objectForKey:@"ScanName"];
	
	_uuidStr = [NSString stringWithFormat:@"%@\n%@", name, uuid];
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
	_dataArray = nil;
	[self.tableView reloadData];
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


#pragma mark - Table view data source

// セクション数
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	return 1;
}

// セル数
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	return [_dataArray count];
}

// セル内容
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
	CLBeacon *beacon = _dataArray[indexPath.row];
	
	GCScanIconView *iconv = (GCScanIconView*)[cell viewWithTag:1];
	UILabel *lbl2 = (UILabel*)[cell viewWithTag:2];
	UILabel *lbl3 = (UILabel*)[cell viewWithTag:3];
	UILabel *lbl4 = (UILabel*)[cell viewWithTag:4];
	UILabel *lbl5 = (UILabel*)[cell viewWithTag:5];

	// アイコン描画
	if (iconv.proximity != beacon.proximity) {
		iconv.proximity = beacon.proximity;
		[iconv setNeedsDisplay];
	}
	
	// 情報表示
	lbl2.text = [beacon.major stringValue];
	lbl3.text = [beacon.minor stringValue];
	lbl4.text = [NSString stringWithFormat:@"%ddBm", (int)beacon.rssi];
	lbl5.text = [NSString stringWithFormat:@"%.2fm", beacon.accuracy];
	
	return cell;
}

// ヘッダー
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
	UILabel* header = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 42)];
	header.text = _uuidStr;//_receiver.uuid;
	header.numberOfLines = 2;
	header.textAlignment = NSTextAlignmentCenter;
	header.font = [UIFont systemFontOfSize:14];
	header.backgroundColor = [UIColor whiteColor];
	header.layer.shadowOpacity = 0.5;
	header.layer.shadowRadius = 1.0;
	header.layer.shadowOffset = CGSizeMake(0.0, 0.0);
	return header;
}

// ヘッダー高さ
-(CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
	return 42;
}


#pragma mark - GCBeaconReceiverDelegate

// 範囲内にあるビーコンを通知します.
- (void)beaconReceiver:(GCBeaconReceiver*)receiver didRangeBeacons:(NSArray *)beacons inRegion:(CLBeaconRegion*)region
{
	// データ挿入、削除のアニメーション
	// CLBeaconの個体識別が不可能なので、順番は保証できない
	NSInteger diff = beacons.count - _dataArray.count;
	NSInteger oldCnt = _dataArray.count;
	
	// ソート
	NSArray *sortedBeacons = [beacons sortedArrayUsingComparator:^(id obj1, id obj2) {
		CLBeacon *bc1 = obj1;
		CLBeacon *bc2 = obj2;
		// 負数は一番下
		if (bc1.accuracy < 0) {
			return NSOrderedDescending;
		}
		if (bc1.accuracy < bc2.accuracy) {
			return NSOrderedAscending;
		} else if (bc1.accuracy > bc2.accuracy) {
			return NSOrderedDescending;
		} else {
			return NSOrderedSame;
		}
		return [obj1 compare:obj2];
	}];
	
	_dataArray = sortedBeacons;
	
	// 追加
	if (diff > 0) {
		NSMutableArray *array = [NSMutableArray array];
		for (int i=0; i<diff; i++) {
			NSInteger pos = oldCnt + i;
			[array addObject:[NSIndexPath indexPathForRow:pos inSection:0]];
		}
		[self.tableView insertRowsAtIndexPaths:array withRowAnimation:UITableViewRowAnimationLeft];
	}
	
	// 削除
	if (diff < 0) {
		NSMutableArray *array = [NSMutableArray array];
		for (int i=0; i<-diff; i++) {
			NSInteger pos = oldCnt -i -1;
			[array addObject:[NSIndexPath indexPathForRow:pos inSection:0]];
		}
		[self.tableView deleteRowsAtIndexPaths:array withRowAnimation:UITableViewRowAnimationRight];
	}
	
	// 残りを更新
	for (int i=0; i<oldCnt-ABS(diff); i++) {
		NSMutableArray *array = [NSMutableArray array];
		[array addObject:[NSIndexPath indexPathForRow:i inSection:0]];
		[self.tableView reloadRowsAtIndexPaths:array withRowAnimation:UITableViewRowAnimationNone];
	}
	
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
	_uuidStr = [NSString stringWithFormat:@"%@\n%@", name, uuid];
	_receiver.uuid = uuid;
	
	// 保存
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	[defaults setObject:name forKey:@"ScanName"];
	[defaults setObject:uuid forKey:@"ScanUUID"];
	[defaults synchronize];
}


@end
