//
//  GCDeviceDetailViewController.m
//  BeaconManager
//
//  Created by Takashi Tsuchiya on 2014/05/23.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCDeviceDetailViewController.h"
#import "GCBTManager.h"
#import "GCManageUUIDViewController.h"
#import "GCLoadingViewController.h"
#import "GCSpanSelectionViewController.h"
#import "GCBatteryService.h"

@interface GCDeviceDetailViewController () <GCBTManagerDelegate, GCManageUUIDViewControllerDelegate, GCSpanSelectionViewControllerDelegate> {
	BOOL _noNeedReconect;
	int _version;
	
	GCAkaService *_akaService;
	GCDfuService *_dfuService;
	GCAkaSettingService *_settingService;
	GCBatteryService *_batteryService;
	
	GCLoadingViewController *_loadingView;
}
@property (weak, nonatomic) IBOutlet UILabel *infoLabel;
@property (weak, nonatomic) IBOutlet UITextField *nameText;
@property (weak, nonatomic) IBOutlet UILabel *uuidLabel;
@property (weak, nonatomic) IBOutlet UITextField *uuidText;
@property (weak, nonatomic) IBOutlet UITextField *majorText;
@property (weak, nonatomic) IBOutlet UITextField *minorText;
@property (weak, nonatomic) IBOutlet UITextField *txpowText;
@property (weak, nonatomic) IBOutlet UITextField *mPowText;
@property (weak, nonatomic) IBOutlet UISwitch *enableSwitch;
@property (weak, nonatomic) IBOutlet UITextField *passText;
- (IBAction)writeButtonPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *otaUraText;
@property (weak, nonatomic) IBOutlet UITextField *otaPassText;
- (IBAction)uploadButtonPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *writeButton;
@property (weak, nonatomic) IBOutlet UIButton *uploadButton;
@property (weak, nonatomic) IBOutlet UILabel *spanLabel;
@property (weak, nonatomic) IBOutlet UILabel *batteryLabel;
@property (weak, nonatomic) IBOutlet UIProgressView *batteryBar;
@property (weak, nonatomic) IBOutlet UITextField *passTextNew;
@property (weak, nonatomic) IBOutlet UIButton *channelButton37;
@property (weak, nonatomic) IBOutlet UIButton *channelButton38;
@property (weak, nonatomic) IBOutlet UIButton *channelButton39;
- (IBAction)checkBoxTapped:(id)sender;
@end

@implementation GCDeviceDetailViewController

- (void)viewDidLoad
{
	[super viewDidLoad];
	_loadingView = [self.storyboard instantiateViewControllerWithIdentifier:@"loadingView"];
	
	UIColor *color = [UIColor colorWithHue:0.033 saturation:1 brightness:0.6 alpha:1];
	[_writeButton setBackgroundImage:[self imageWithColor:color] forState:UIControlStateHighlighted];
	[_uploadButton setBackgroundImage:[self imageWithColor:color] forState:UIControlStateHighlighted];

}

- (UIImage *)imageWithColor:(UIColor *)color
{
	CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
	UIGraphicsBeginImageContext(rect.size);
	CGContextRef context = UIGraphicsGetCurrentContext();
	
	CGContextSetFillColorWithColor(context, [color CGColor]);
	CGContextFillRect(context, rect);
	
	UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
	UIGraphicsEndImageContext();
	
	return image;
}


// ビュー表示前
- (void)viewWillAppear:(BOOL)animated
{
	[super viewWillAppear:YES];
	// UUIDから戻った時は接続しない
	if (_peripheral && !_noNeedReconect) {
		_version = 0;
		_akaService = nil;
		_dfuService = nil;
		_settingService = nil;
		_batteryService = nil;
		
		_nameText.text = _peripheral.name;
		_uuidLabel.text = _peripheral.identifier.UUIDString;
		GCBTManager *bt = [GCBTManager sharedManager];
		bt.delegate = self;
		[bt connect:_peripheral];
	}
	_noNeedReconect = NO;
}

// ビュー非表示後
- (void)viewWillDisappear:(BOOL)animated
{
	// UUIDへ行く時は切断しない
	if (!_noNeedReconect) {
		[[GCBTManager sharedManager] disconnect:_peripheral];
	}
}


// Segue実行前
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	// UUID選択後のイベント取得用
	if ([segue.identifier isEqualToString:@"manageUUIDSegue"]) {
		GCManageUUIDViewController *vc = segue.destinationViewController;
		vc.delegate = self;
		_noNeedReconect = YES;
	}
	// Span選択後
	if ([segue.identifier isEqualToString:@"spanSelectionSegue"]) {
		GCSpanSelectionViewController *vc = segue.destinationViewController;
		vc.delegate = self;
		_noNeedReconect = YES;
	}
}

#pragma mark - UITableView

// 行数
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	if (section==1) {
		if (_akaService || _settingService) {
			return 11;
		} else {
			return 0;
		}
	}
	if (section==2) {
		if (_dfuService) {
			return 3;
		} else {
			return 0;
		}
	}
	if (section==3) {
		if (_batteryService) {
			return 1;
		} else {
			return 0;
		}
	}
	return 3;
}

// ヘッダー
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
	if (section==1 && !(_akaService || _settingService)) {
		return [[UIView alloc] initWithFrame:CGRectZero];
	}
	if (section==2 && !_dfuService) {
		return [[UIView alloc] initWithFrame:CGRectZero];
	}
	if (section==3 && !_batteryService) {
		return [[UIView alloc] initWithFrame:CGRectZero];
	}
	return nil;
}

// ヘッダー高さ
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
	if (section==1 && !(_akaService || _settingService)) {
		return 0;
	}
	if (section==2 && !_dfuService) {
		return 0;
	}
	if (section==3 && !_batteryService) {
		return 0;
	}
	return 44;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
	// v2.10以下はChannelsを隠す
	if (_version < 210) {
		if (indexPath.section == 1 && indexPath.row == 6) {
			return 0;
		}
	}
	return tableView.rowHeight;
}


#pragma mark - Events

- (IBAction)checkBoxTapped:(UIButton*)sender
{
	sender.selected = !sender.selected;
}

// キーボードのNext,Doneボタンイベント
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
	[textField resignFirstResponder];
	return YES;
}

// テキスト編集後のバリデーション
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
	// Major/Minor
	if (textField == _majorText || textField == _minorText) {
		int num = [textField.text intValue];
		if(num < 0 || num > 65535) {
			NSString *name;
			if (textField == _majorText) {
				name = @"MajorID";
			} else {
				name = @"MinorID";
			}
			NSString *str = NSLocalizedString(@"Limit65535", nil);
			NSString *msg = [NSString stringWithFormat:@"%@%@", name, str];
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			
			return NO;
		}
		textField.text = [NSString stringWithFormat:@"%d", num];
	}
	// TxPower
	if (textField == _txpowText) {
		int num = [textField.text intValue];
		if(num < 0 || num > 15) {
			NSString *msg = NSLocalizedString(@"LimitTxPower", nil);
			UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
			[alert show];
			
			return NO;
		}
		textField.text = [NSString stringWithFormat:@"%d", num];
	}
	return YES;
}

// 書き込みボタン
- (IBAction)writeButtonPressed:(id)sender
{
	// バリデーション
	if ([_passText.text length]==0) {
		NSString *msg = NSLocalizedString(@"EnterPassword", nil);
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		return;
	}
	if ([_passTextNew.text length]>0 && [_passTextNew.text length]!=4) {
		NSString *msg = NSLocalizedString(@"LimitPassword", nil);
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		return;
	}
	if (!(_channelButton37.selected || _channelButton38.selected || _channelButton39.selected)) {
		NSString *msg = NSLocalizedString(@"LimitChannels", nil);
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		return;
	}
	
	// 書き込み
	if (_akaService) {
		_akaService.uuid = _uuidText.text;
		_akaService.major = [_majorText.text intValue];
		_akaService.minor = [_minorText.text intValue];
		_akaService.enable = _enableSwitch.on;
		_akaService.txPower = [_txpowText.text intValue];
		_akaService.span = (int)_spanLabel.tag;
		_akaService.passWord = _passText.text;
		[_akaService writeValues];
	}
	if (_settingService) {
		// ローディング中
		[self.view.window addSubview:_loadingView.view];
		_loadingView.progressView.hidden = YES;
		// 値設定
		_settingService.name = _nameText.text;
		_settingService.uuid = _uuidText.text;
		_settingService.major = [_majorText.text intValue];
		_settingService.minor = [_minorText.text intValue];
		_settingService.enable = _enableSwitch.on;
		_settingService.txPower = [_txpowText.text intValue];
		_settingService.measuredTXPower = [_mPowText.text intValue];
		_settingService.span = _spanLabel.tag;
		_settingService.password = _passText.text;
		_settingService.passwordNew = _passTextNew.text;
		// Channels
		UInt8 channelflg = _channelButton37.selected ? 0x01 : 0;
		channelflg = _channelButton38.selected ? channelflg | 0x02 : channelflg;
		channelflg = _channelButton39.selected ? channelflg | 0x04 : channelflg;
		_settingService.channels = channelflg;
		
		__weak GCLoadingViewController *lvc = _loadingView;
		_settingService.completeWriting = ^(NSError *error) {
			dispatch_sync(dispatch_get_main_queue(), ^{
				UIAlertView *alert;
				if (error) {
					if (error.code==8) {
						NSString *str = NSLocalizedString(@"IncorrectPassword", nil);
						alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
					} else {
						NSString *str = NSLocalizedString(@"ErrorWriting", nil);
						alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
					}
				} else {
					NSString *str = NSLocalizedString(@"WriteSuccess", nil);
					alert = [[UIAlertView alloc] initWithTitle:nil message:str delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
				}
				[alert show];
				[lvc.view removeFromSuperview];
				lvc.progressView.hidden = NO;
			});
		};
		// 書き込み
		[_settingService writeValues];
	}
}

// アップロードボタン
- (IBAction)uploadButtonPressed:(id)sender
{
	// バリデーション
	if ([_otaPassText.text length]==0) {
		NSString *msg = NSLocalizedString(@"EnterPassword", nil);
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		return;
	}
	if ([_otaUraText.text length]==0) {
		NSString *msg = NSLocalizedString(@"EnterURL", nil);
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ERROR" message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
		[alert show];
		return;
	}

	// 書き込み
	if (_dfuService) {
		// ローディング中
		[self.view.window addSubview:_loadingView.view];
		
		_dfuService.pass = _otaPassText.text;
	
		// 別スレッドで実行
		dispatch_queue_t gQueue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
		dispatch_async(gQueue, ^{
			
			void(^callBack)(float progress, NSError* error) = ^(float progress, NSError* error){
				dispatch_sync(dispatch_get_main_queue(), ^{
					
					if (error) {
						NSString *msg = NSLocalizedString(@"UploadFailed", nil);
						UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
						[alert show];
						[_loadingView.view removeFromSuperview];
					} else {
						_loadingView.progressView.progress = progress;
						NSLog(@"%f", progress);
						if (progress == 1) {
							NSString *msg = NSLocalizedString(@"UploadComplete", nil);
							UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:msg delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
							[alert show];
							[_loadingView.view removeFromSuperview];
						}
					}
				});
			};
			
			// データダウンロード
			NSURL *url = [NSURL URLWithString:_otaUraText.text];
			if([_otaUraText.text hasSuffix:@".hex"]) {
				NSString *rawdata = [NSString stringWithContentsOfURL:url encoding:NSUTF8StringEncoding error:nil];
				[_dfuService updateFirmwareWithHex:rawdata callback:callBack];
			} else {
				NSData *rawdata = [NSData dataWithContentsOfURL:url];
				[_dfuService updateFirmwareWithData:rawdata callback:callBack];
			}

		});
	}
}


#pragma mark - BTManager

// サービス発見
- (void)btManagerDidDiscoverService:(id<GCBTService>)service;
{
	if ([service isKindOfClass:[GCAkaService class]]) {
		_akaService = service;
	}
	if ([service isKindOfClass:[GCAkaSettingService class]]) {
		_settingService = service;
	}
	if ([service isKindOfClass:[GCDfuService class]]) {
		_dfuService = service;
	}
	if ([service isKindOfClass:[GCBatteryService class]]) {
		_batteryService = service;
	}
	[self.tableView reloadData];
}

// 値更新
- (void)btManagerDidUpdateService:(id<GCBTService>)service;
{
	// 旧FW
	if ([service isKindOfClass:[GCAkaService class]]) {
		GCAkaService *sv = service;
		
		_version = 0;
		_infoLabel.text = @"AkaBeacon FW v1.x";
		_uuidText.text = sv.uuid;
		_majorText.text = [NSString stringWithFormat:@"%d", sv.major];
		_minorText.text = [NSString stringWithFormat:@"%d", sv.minor];
		_enableSwitch.on = sv.enable;
		_txpowText.text = [NSString stringWithFormat:@"%d", sv.txPower];
		_spanLabel.tag = sv.span;
		_spanLabel.text = [GCSpanSelectionViewController nameFromSpan:sv.span];
		// Not supported
		_mPowText.text = nil;
		_mPowText.placeholder = @"Not supported";
		_mPowText.enabled = NO;
		_passTextNew.text = nil;
		_passTextNew.placeholder = @"Not supported";
		_passTextNew.enabled = NO;
	}
	// 新FW
	if ([service isKindOfClass:[GCAkaSettingService class]]) {
		GCAkaSettingService *sv = service;
		
		_infoLabel.text = sv.info;
		if (sv.version >= 210) {
			_version = sv.version;
			_infoLabel.text = [NSString stringWithFormat:@"%@ v.%.2f", sv.info, sv.version / 100.0];
			[self.tableView reloadData];
			// channels
			_channelButton37.selected = (sv.channels & 0x01);
			_channelButton38.selected = (sv.channels & 0x02);
			_channelButton39.selected = (sv.channels & 0x04);
		}
		_nameText.text = sv.name;
		_uuidText.text = sv.uuid;
		_majorText.text = [NSString stringWithFormat:@"%d", sv.major];
		_minorText.text = [NSString stringWithFormat:@"%d", sv.minor];
		_enableSwitch.on = sv.enable;
		_txpowText.text = [NSString stringWithFormat:@"%d", sv.txPower];
		_mPowText.text = [NSString stringWithFormat:@"%d", sv.measuredTXPower];
		_spanLabel.tag = sv.span;
		_spanLabel.text = [GCSpanSelectionViewController nameFromSpan:sv.span];
	}
	// バッテリー
	if ([service isKindOfClass:[GCBatteryService class]]) {
		GCBatteryService *sv = service;
		int v = sv.value;
		_batteryLabel.text = [NSString stringWithFormat:@"%d%%", v];
		_batteryBar.progress = v / 100.0;
	}

}

// 切断
- (void)btManagerDidDisconnect:(CBPeripheral *)peripheral error:(NSError*)error
{
	_infoLabel.text = @"Disconnected.";
	_akaService = nil;
	_dfuService = nil;
	[self.tableView reloadData];
	[_loadingView.view removeFromSuperview];
}


#pragma mark - GCManageUUIDViewControllerDelegate

// UUID選択時
- (void)uuidSelected:(NSString*)name uuid:(NSString*)uuid
{
	_uuidText.text = uuid;
}


#pragma mark - GCSpanSelectionViewControllerDelegate

// Span選択時
- (void)spanSelected:(NSInteger)span name:(NSString*)name
{
	_spanLabel.text = name;
	_spanLabel.tag = span;
}

@end
