//
//  ViewController.m
//  Templature
//
//  Created by Seminar04 on 2013/09/23.
//  Copyright (c) 2013年 GClue. All rights reserved.
//

#import "ViewController.h"
#import <CoreBluetooth/CoreBluetooth.h>

@interface ViewController ()<CBCentralManagerDelegate,CBPeripheralDelegate>{
    CBCentralManager *cbManager;
    CBPeripheral *targetPeripheral;
    CBService *targetService;
    CBCharacteristic *targetRX;
    __weak IBOutlet UITextField *templateValue;
}
@end
NSString *kUUIDCharacteristicsRx = @"02159230-2418-11e3-8224-0800200c9a66";

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // cbManagerの作成
    cbManager = [[CBCentralManager alloc] initWithDelegate:self queue:dispatch_get_main_queue()];
    
    // 検索サービスの指定(全サービス)
    NSArray *services = [NSArray arrayWithObjects:nil, nil];
    
    // イベントを重複させない
    NSDictionary *options = [NSDictionary dictionaryWithObject:[NSNumber numberWithBool:NO]
                                                        forKey:CBCentralManagerScanOptionAllowDuplicatesKey];
    
    // 検索開始(変化があると centralManagerDidUpdateState が呼ばれる)
    [cbManager scanForPeripheralsWithServices:services options:options];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


// BLE対応デバイスが検出されると呼び出される
- (void)centralManagerDidUpdateState:(CBCentralManager *)central{
    NSString *messtoshow;
    switch (central.state) {
        case CBCentralManagerStateUnknown:
        {
            messtoshow=[NSString stringWithFormat:@"不明な状態です。"];
            break;
        }
        case CBCentralManagerStateResetting:
        {
            messtoshow=[NSString stringWithFormat:@"接続を失いしました。"];
            break;
        }
        case CBCentralManagerStateUnsupported:
        {
            messtoshow=[NSString stringWithFormat:@"このプラットフォームはBluetooth Low Energyをサポートしていません。"];
            break;
        }
        case CBCentralManagerStateUnauthorized:
        {
            messtoshow=[NSString stringWithFormat:@"このアプリはBluetooth Low Energyの認証ができません。"];
            break;
        }
        case CBCentralManagerStatePoweredOff:
        {
            messtoshow=[NSString stringWithFormat:@"Bluetoothが見つかりませんでした。"];
            break;
        }
        case CBCentralManagerStatePoweredOn:
        {
            messtoshow=[NSString stringWithFormat:@"Bluetoothを発見、利用可能な状態です。"];
            break;
        }
            
    }
    NSLog(messtoshow);
}

// BLE対応サービスが検出されると呼び出される
- (void)centralManager:(CBCentralManager *)central didDiscoverPeripheral:(CBPeripheral *)peripheral advertisementData:(NSDictionary *)advertisementData RSSI:(NSNumber *)RSSI {
   
    NSLog(@"Channel: %@",[advertisementData objectForKey:@"kCBAdvDataChannel"]);
    NSLog(@"IsConnectable: %@",[advertisementData objectForKey:@"kCBAdvDataIsConnectable"]);
    NSLog(@"LocalName: %@",[advertisementData objectForKey:@"kCBAdvDataLocalName"]);
    NSLog(@"ServiceUUIDs: %@",[advertisementData objectForKey:@"kCBAdvDataServiceUUIDs"]);
    NSLog(@"RSSI: %@",RSSI.stringValue);
    NSLog(@"CFUUID:%@", peripheral.UUID); // Mac Address
    NSLog(@"advertisementData:%@", [advertisementData description]);
    
    targetPeripheral = peripheral;
    targetPeripheral.delegate = self;
    
    // Peripheralに接続するとdidConnectPeripheralが呼ばれる
    [cbManager connectPeripheral:targetPeripheral options:nil];
    
}

/**
 * Peripheralに接続すると呼ばれる
 */
- (void)centralManager:(CBCentralManager *)central didConnectPeripheral:(CBPeripheral *)peripheral
{
    
    // Serviceを指定しない場合
    NSArray *services = nil;
    
    // サービスの探索を開始
    [peripheral discoverServices:services];
}

/**
 * Serviceが発見されると呼び出される
 */
- (void)peripheral:(CBPeripheral *)peripheral didDiscoverServices:(NSError *)error {
     for (int i=0; i < peripheral.services.count; i++) {
        
        CBService *s = [peripheral.services objectAtIndex:i];
        NSLog(@" UUID: %@", s.UUID);
        NSLog(@" UUID.data: %@", s.UUID.data);
        NSLog(@" UUID.description: %@", s.UUID.description);
    }
    if (!error) {
        for (int i=0; i < peripheral.services.count; i++) {
            
            CBService *cbService = [peripheral.services objectAtIndex:i];
            targetService = cbService;
            NSLog(@"ServiceのUUID %@", cbService.UUID);
            
            [peripheral discoverCharacteristics:nil forService:cbService];
        }
    }
    else {
        printf("Service discovery was unsuccessfull !\r\n");
    }
}


/**
 * 
 */
- (void)peripheral:(CBPeripheral *)peripheral didDiscoverCharacteristicsForService:(CBService *)service
             error:(NSError *)error
{
    
    if (error)
    {
        NSLog(@"didDiscoverCharacteristics error: %@", error.localizedDescription);
        return;
    }
    
    if (service.characteristics.count == 0)
    {
        NSLog(@"didDiscoverCharacteristics no characteristics");
        return;
    }
    
    for (CBCharacteristic *characteristic in service.characteristics)
    {
        
        
        NSLog(@"characteristic.UUID %@", characteristic.UUID);
        NSLog(@"characteristic.UUID.data %@", characteristic.UUID.data);
        NSLog(@"characteristic.UUID.description %@", characteristic.UUID.description);
        
        if ([characteristic.UUID isEqual:[CBUUID UUIDWithString:kUUIDCharacteristicsRx]])
        {
            NSLog(@"Match RX");
            targetRX = characteristic;
            [targetPeripheral readValueForCharacteristic:targetRX];
        }
    }
}

- (void)peripheral:(CBPeripheral *)peripheral didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error {
    
    
    UInt8 value[8];
    NSMutableData *data = [NSMutableData dataWithData:characteristic.value];
    [data increaseLengthBy:8];
    [data getBytes:&value length:sizeof(value)];
    NSMutableString *bleData = [NSMutableString string ];
    
    int temp;
    for (int i=0; i<8; i++){
        if(value[i] != 0x00){
            temp = value[i];
        }
        [bleData  appendFormat:@"%02x", value[i]];
    }
    
    [bleData appendFormat:@"\n"];
    NSLog(@"[Read Value:] %@", bleData);
    NSLog(@"[Templature Value:] %d", temp);
    templateValue.text = [[NSNumber numberWithUnsignedInt:temp] stringValue];

}

- (void)centralManager:(CBCentralManager *)central didDisconnectPeripheral:(CBPeripheral *)peripheral error:(NSError *)error{
    
    NSLog(@"Disconnect");
}

- (void)centralManager:(CBCentralManager *)central didFailToConnectPeripheral:(CBPeripheral *)peripheral error:(NSError *)error{
    
    NSLog(@"Fail");
}

@end
