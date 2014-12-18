//
//  ViewController.m
//  BLEApp
//
//  Created by akira on 2012/11/02.
//  Copyright (c) 2012年 akira. All rights reserved.
//
#import "ViewController.h"
#import <CoreBluetooth/CoreBluetooth.h>

@interface ViewController ()<CBCentralManagerDelegate,CBPeripheralDelegate>{
    CBCentralManager *cbManager;
    CBPeripheral *targetPeripheral;
    CBService *targetService;
    CBCharacteristic *targetRX;
    CBCharacteristic *targetTX;
    int status;
}
@end

NSString *kUUIDCharacteristicsRx = @"e788d73b-e793-4d9e-a608-2f2bafc59a00";
NSString *kUUIDCharacteristicsTx = @"4585c102-7784-40b4-88e1-3cb5c4fd37a3";
NSString *kUUIDServiceHTM = @"1809";

@implementation ViewController
@synthesize mText;

- (void)viewDidLoad
{
    [super viewDidLoad];
    // cbManagerの作成
    cbManager = [[CBCentralManager alloc] initWithDelegate:self queue:dispatch_get_main_queue()];
    
    //[cbManager scanForPeripheralsWithServices:services options:options];
}


// BLE対応サービスが検出されると呼び出される
- (void)centralManager:(CBCentralManager *)central didDiscoverPeripheral:(CBPeripheral *)peripheral advertisementData:(NSDictionary *)advertisementData RSSI:(NSNumber *)RSSI {
    mText.text = ([advertisementData objectForKey:@"kCBAdvDataLocalName"]);
    
    NSLog(@"Channel: %@",[advertisementData objectForKey:@"kCBAdvDataChannel"]);
    NSLog(@"IsConnectable: %@",[advertisementData objectForKey:@"kCBAdvDataIsConnectable"]);
    NSLog(@"LocalName: %@",[advertisementData objectForKey:@"kCBAdvDataLocalName"]);
    NSLog(@"ServiceUUIDs: %@",[advertisementData objectForKey:@"kCBAdvDataServiceUUIDs"]);
    NSLog(@"RSSI: %@",RSSI.stringValue);
    NSLog(@"CFUUID:%@", peripheral.UUID); // Mac Address
       NSLog(@"advertisementData:%@", [advertisementData description]);
    
    if ([[advertisementData objectForKey:@"kCBAdvDataLocalName"] rangeOfString:@"Bluegiga HTM demo"].location != NSNotFound) {
        NSLog(@"--------------------------------");
        NSLog(@"[STEP 3] connectPeripheral");
        NSLog(@"--------------------------------");
        targetPeripheral = peripheral;
        targetPeripheral.delegate = self;
        [cbManager connectPeripheral:targetPeripheral options:nil];
        NSLog(@"Peripheralへの接続を試みます:%@",[advertisementData objectForKey:@"kCBAdvDataLocalName"]);
        
    }
    else if ([[advertisementData objectForKey:@"kCBAdvDataLocalName"] rangeOfString:@"BLE-Shield"].location != NSNotFound) {
        NSLog(@"--------------------------------");
        NSLog(@"[STEP 3] connectPeripheral");
        NSLog(@"--------------------------------");
        targetPeripheral = peripheral;
        targetPeripheral.delegate = self;
        [cbManager connectPeripheral:targetPeripheral options:nil];
        NSLog(@"Peripheralへの接続を試みます:%@",[advertisementData objectForKey:@"kCBAdvDataLocalName"]);
        
    }
    else {
        NSLog(@"指定したPeripheralを発見できませんでした。");
        
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// BLE対応デバイスが検出されると呼び出される
- (void)centralManagerDidUpdateState:(CBCentralManager *)central{
    NSString *messtoshow;
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 1] Result:centralManagerDidUpdateState:");
    NSLog(@"--------------------------------");
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

- (void)centralManager:(CBCentralManager *)central didConnectPeripheral:(CBPeripheral *)peripheral
{
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 2] Result:didConnectPeripherl");
    NSLog(@"--------------------------------");
    NSLog(@"PripheralのUUID : %s found\r\n",[self UUIDToString:peripheral.UUID]); // Mac address
    
    // Serviceを指定する場合
    //NSArray *services = [NSArray arrayWithObjects:[CBUUID UUIDWithString:kUUIDServiceHTM],nil];
    // [CBUUID UUIDWithString:kUUIDServiceBatteryService], nil];
    
    // Serviceを指定しない場合
    NSArray *services = nil;
    
    // サービスの探索を開始
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 3] discoverServices");
    NSLog(@"--------------------------------");
    [peripheral discoverServices:services];
}

// Serviceが発見されると呼び出される
- (void)peripheral:(CBPeripheral *)peripheral didDiscoverServices:(NSError *)error {
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 3] Result:didDiscoverServices");
    NSLog(@"--------------------------------");
    for (int i=0; i < peripheral.services.count; i++) {
        
        CBService *s = [peripheral.services objectAtIndex:i];
        NSLog(@" UUID: %@", s.UUID);
        NSLog(@" UUID.data: %@", s.UUID.data);
        NSLog(@" UUID.description: %@", s.UUID.description);
    }
    if (!error) {
        
        NSLog(@"--------------------------------");
        NSLog(@"[STEP 4] getAllCharacteristicsFromArduino");
        NSLog(@"--------------------------------");
        [self getAllCharacteristicsFromArduino:peripheral];
    }
    else {
        printf("Service discovery was unsuccessfull !\r\n");
    }
}

-(void) getAllCharacteristicsFromArduino:(CBPeripheral *)p{
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 4] Result:getAllCharacteristicsFromArduino");
    NSLog(@"--------------------------------");
    
    for (int i=0; i < p.services.count; i++) {
        
        CBService *s = [p.services objectAtIndex:i];
        targetService = s;
        NSLog(@"ServiceのUUID %@", s.UUID);
        
        NSLog(@"--------------------------------");
        NSLog(@"[STEP 5] discoverCharacteristics");
        NSLog(@"--------------------------------");
        
        [p discoverCharacteristics:nil forService:s];
    }
}

- (void)peripheral:(CBPeripheral *)peripheral
didDiscoverCharacteristicsForService:(CBService *)service
             error:(NSError *)error
{
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 6] Result: didDiscoverCharacteristicsForService");
    NSLog(@"--------------------------------");
    
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
        //[targetPeripheral readValueForCharacteristic:characteristic];
        
        
        //characteristic.UUID.
        
        if ([characteristic.UUID isEqual:[CBUUID UUIDWithString:kUUIDCharacteristicsRx]])
        {
            NSLog(@"Match RX");
            targetRX = characteristic;
            [targetPeripheral readValueForCharacteristic:targetRX];
        }
        if ([characteristic.UUID isEqual:[CBUUID UUIDWithString:kUUIDCharacteristicsTx]])
        {
            NSLog(@"Match TX");
            targetTX = characteristic;
            [targetPeripheral readValueForCharacteristic:targetTX];
        }
        else{
            NSLog(@"UnMatch");
        }
        
    }
}

/*
 *  @method UUIDToString
 *
 *  @param UUID UUID to convert to string
 *
 *  @returns Pointer to a character buffer containing UUID in string representation
 *
 *  @discussion UUIDToString converts the data of a CFUUIDRef class to a character pointer for easy printout using printf()
 *
 */
-(const char *) UUIDToString:(CFUUIDRef)UUID {
    if (!UUID) return "NULL";
    CFStringRef s = CFUUIDCreateString(NULL, UUID);
    return CFStringGetCStringPtr(s, 0);
    
}

/*
 *  @method CBUUIDToString
 *
 *  @param UUID UUID to convert to string
 *
 *  @returns Pointer to a character buffer containing UUID in string representation
 *
 *  @discussion CBUUIDToString converts the data of a CBUUID class to a character pointer for easy printout using printf()
 *
 */
-(const char *) CBUUIDToString:(CBUUID *) UUID {
    return [[UUID.data description] cStringUsingEncoding:NSStringEncodingConversionAllowLossy];
}

/*
 *  @method didUpdateValueForCharacteristic
 *
 *  @param peripheral Pheripheral that got updated
 *  @param characteristic Characteristic that got updated
 *  @error error Error message if something went wrong
 *
 *  @discussion didUpdateValueForCharacteristic is called when CoreBluetooth has updated a
 *  characteristic for a peripheral. All reads and notifications come here to be processed.
 *
 */
- (void)peripheral:(CBPeripheral *)peripheral didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error {
    
    printf("UUID : %s found\r\n",[self CBUUIDToString:characteristic.UUID]);
    UInt8 value[8];
    NSMutableData *data = [NSMutableData dataWithData:characteristic.value];
    [data increaseLengthBy:8];
    [data getBytes:&value length:sizeof(value)];
    NSMutableString *bleData = [NSMutableString string ];
    
    for (int i=0; i<8; i++)
        [bleData  appendFormat:@"%02x", value[i]];
    
    [bleData appendFormat:@"\n"];
    NSLog(@"[Read Value:] %@", bleData);
    
}

- (void) dealloc
{
    [cbManager stopScan];
    [targetPeripheral setDelegate:nil];
}


- (IBAction)checkinButton:(id)sender {
    NSLog(@"Checkin");
    const char *s = "9";
    
    NSData * data=[NSData dataWithBytes:s length:strlen(s)];
    [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    
}

- (IBAction)leftUpButton:(id)sender {
    NSLog(@"Run");
    const char *s = "1";
    if(status == 1){
        NSData * data=[NSData dataWithBytes:s length:strlen(s)];
        [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    }
    
}

- (IBAction)rightUpButton:(id)sender {
    NSLog(@"Run");
    const char *s = "1";
    if(status == 1){
        NSData * data=[NSData dataWithBytes:s length:strlen(s)];
        [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    }
    
}

- (IBAction)leftButton:(id)sender {
    NSLog(@"Left");
    const char *s = "3";
    //if(status == 1){
    NSData * data=[NSData dataWithBytes:s length:strlen(s)];
    [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    
    //}
}

- (IBAction)rightButton:(id)sender {
    NSLog(@"Right");
    const char *s = "4";
    //if(status == 1){
    NSData * data=[NSData dataWithBytes:s length:strlen(s)];
    [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    
    //}
}

- (IBAction)runButton:(id)sender {
    NSLog(@"Run");
    const char *s = "1";
    status = 1;
    NSData * data=[NSData dataWithBytes:s length:strlen(s)];
    [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    // - (void)writeValue:(NSData *)data forDescriptor:(CBDescriptor *)descriptor;
    // - (void)peripheral:(CBPeripheral *)peripheral didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error;
    // - (void)peripheral:(CBPeripheral *)peripheral didWriteValueForDescriptor:(CBDescriptor *)descriptor error:(NSError *)error;
}

- (IBAction)stopButton:(id)sender {
    NSLog(@"Stop");
    const char *s = "0";
    status = 0;
    NSData * data=[NSData dataWithBytes:s length:strlen(s)];
    [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    
}

- (IBAction)backButton:(id)sender {
    /*
    NSLog(@"Back");
    const char *s = "2";
    status = 2;
    NSData * data=[NSData dataWithBytes:s length:strlen(s)];
    [targetPeripheral writeValue:data forCharacteristic:targetRX type:CBCharacteristicWriteWithResponse];
    */
    [targetPeripheral readValueForCharacteristic:targetTX];
    
}

- (IBAction)scanButton:(id)sender {
    
    // 探索対象のデバイスが持つサービスを指定
    //NSArray *services = [NSArray arrayWithObjects:[CBUUID UUIDWithString:kUUIDServiceImmediateAlert],
    //                     [CBUUID UUIDWithString:kUUIDServiceBatteryService], nil];
    
    
    // 検索サービスの指定(全サービス)
    NSArray *services = [NSArray arrayWithObjects:nil, nil];
    // イベントを重複させない
    NSDictionary *options = [NSDictionary dictionaryWithObject:[NSNumber numberWithBool:NO]
                                                        forKey:CBCentralManagerScanOptionAllowDuplicatesKey];
    // 検索開始(変化があると centralManagerDidUpdateState が呼ばれる)
    NSLog(@"--------------------------------");
    NSLog(@"[STEP 2] scanForPeripheralsWithServices");
    NSLog(@"--------------------------------");
    [cbManager scanForPeripheralsWithServices:services options:options];
}

- (IBAction)scanstopButton:(id)sender {
    [cbManager stopScan];
    mText.text = @"";
    if(targetPeripheral != nil){
        [cbManager cancelPeripheralConnection:targetPeripheral];
        [targetPeripheral delegate];
    }
}


- (void)viewDidUnload {
    [self setMText:nil];
    
    [super viewDidUnload];
}

- (void)centralManager:(CBCentralManager *)central didDisconnectPeripheral:(CBPeripheral *)peripheral error:(NSError *)error{
    
    NSLog(@"Disconnect");
}

- (void)centralManager:(CBCentralManager *)central didFailToConnectPeripheral:(CBPeripheral *)peripheral error:(NSError *)error{
    
    NSLog(@"Fail");
}


@end