//
//  GCSpanSelectionViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/06/13.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCSpanSelectionViewController.h"

@interface GCSpanSelectionViewController ()

@end

@implementation GCSpanSelectionViewController

// Span名
+ (NSString*)nameFromSpan:(NSInteger)span
{
	switch (span) {
		case 1:
			return @"100ms";
		case 2:
			return @"300ms";
		case 3:
			return @"500ms";
		case 4:
			return @"600ms";
		case 5:
			return @"800ms";
		case 6:
			return @"1000ms";
	}
	return nil;
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	return 6;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
	cell.textLabel.text = [GCSpanSelectionViewController nameFromSpan:indexPath.row+1];
	return cell;
}

// 選択時
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
	// delegate
	if ([_delegate respondsToSelector:@selector(spanSelected:name:)]) {
		NSInteger idx = indexPath.row +1;
		NSString *name = [GCSpanSelectionViewController nameFromSpan:idx];
		[_delegate spanSelected:idx name:name];
	}
	[self.navigationController popViewControllerAnimated:YES];
}


@end
