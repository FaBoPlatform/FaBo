//
//  GCAddUUIDViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/30.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCAddUUIDViewController.h"
#import "GCUUIDManager.h"

@interface GCAddUUIDViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameText;
@property (weak, nonatomic) IBOutlet UITextField *uuidText;
- (IBAction)doneButtonPressed:(id)sender;

@end

@implementation GCAddUUIDViewController

// 表示時
- (void)viewWillAppear:(BOOL)animated
{
	// UUIDを生成
	_uuidText.text= [[NSUUID UUID] UUIDString];
}

// 文字入力イベント
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
	if (textField==_uuidText) {
		// UUIDの文字制限
		if (string.length==0) return YES;
		NSCharacterSet *numberSet = [NSCharacterSet characterSetWithCharactersInString:
									 @"0123456789-abcdefABCDEF"];
		if ([string rangeOfCharacterFromSet:numberSet].location == NSNotFound) return NO;
	}
	return YES;
}

// キーボードのNext,Doneボタンイベント
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
	if (textField==_uuidText) {
		[self doneButtonPressed:nil];
	} else {
		// 次へフォーカスを移動
		[_uuidText becomeFirstResponder];
	}
	return YES;
}

// Doneボタンイベント
- (IBAction)doneButtonPressed:(id)sender
{
	if ([[GCUUIDManager sharedManager] addUUID:_uuidText.text withName:_nameText.text]) {
		[self.navigationController popViewControllerAnimated:YES];
	} else {
		NSString *str = NSLocalizedString(@"InvalidUUID", nil);
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
	}
}

@end
