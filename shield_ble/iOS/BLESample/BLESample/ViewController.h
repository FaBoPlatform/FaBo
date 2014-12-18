//
//  ViewController.h
//  BLESample
//
//  Created by akira on 2013/09/16.
//  Copyright (c) 2013年 akira. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreBluetooth/CoreBluetooth.h>

@interface ViewController : UIViewController
- (IBAction)checkinButton:(id)sender;
- (IBAction)leftUpButton:(id)sender;
- (IBAction)rightUpButton:(id)sender;
- (IBAction)leftButton:(id)sender;
- (IBAction)rightButton:(id)sender;
- (IBAction)runButton:(id)sender;
- (IBAction)stopButton:(id)sender;
- (IBAction)backButton:(id)sender;
- (IBAction)scanButton:(id)sender;
- (IBAction)scanstopButton:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *mText;

@end
