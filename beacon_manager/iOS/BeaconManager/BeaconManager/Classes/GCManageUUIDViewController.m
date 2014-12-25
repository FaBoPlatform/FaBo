//
//  GCManageUUIDViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCManageUUIDViewController.h"
#import "GCUUIDManager.h"

@interface GCManageUUIDViewController () {
	NSMutableArray *_dataArray;
}
@end

@implementation GCManageUUIDViewController

// View読み込み
- (void)viewDidLoad
{
	[super viewDidLoad];
	
	self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

// View表示前
- (void)viewWillAppear:(BOOL)animated
{
	[self setEditing:NO animated:NO];
	_dataArray = [GCUUIDManager sharedManager].uuids;
	[self.tableView reloadData];
}

// 追加ボタンイベント
- (void)addButtonPressed:(id)sender
{
	[self performSegueWithIdentifier:@"addUUIDSegue" sender:self];
}


#pragma mark - TableView

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
	
	NSDictionary *dic = _dataArray[indexPath.row];
	cell.textLabel.text = dic[@"name"];
	cell.detailTextLabel.text = dic[@"uuid"];
	
	return cell;
}

// 削除
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
	if (editingStyle == UITableViewCellEditingStyleDelete) {
		[_dataArray removeObjectAtIndex:indexPath.row];
		[self.tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
	}
}

// 移動
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)sourceIndexPath toIndexPath:(NSIndexPath *)destinationIndexPath
{
	if (destinationIndexPath.row < _dataArray.count) {
		id tmp = [_dataArray objectAtIndex:sourceIndexPath.row];
		[_dataArray removeObjectAtIndex:sourceIndexPath.row];
		[_dataArray insertObject:tmp atIndex:destinationIndexPath.row];
	}
}

// 編集モード
- (void)setEditing:(BOOL)editing animated:(BOOL)animated
{
	[super setEditing:editing animated:animated];
	if (editing) {
		UIBarButtonItem *addButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(addButtonPressed:)];
		self.navigationItem.leftBarButtonItem = addButton;
	}else{
		self.navigationItem.leftBarButtonItem = nil;
	}
}

// 選択時
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
	// delegate
	if ([_delegate respondsToSelector:@selector(uuidSelected:uuid:)]) {
		NSDictionary *dic = _dataArray[indexPath.row];
		[_delegate uuidSelected:dic[@"name"] uuid:dic[@"uuid"]];
	}
	[self.navigationController popViewControllerAnimated:YES];
}

@end
