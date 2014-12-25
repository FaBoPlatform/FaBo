//
//  GCBTManager.m
//
//  Created by Takashi Tsuchiya on 2014/04/11.
//  Copyright (c) 2014年 GClue, Inc. All rights reserved.
//

#import "GCBTManager.h"

@interface GCBTManager () <CBCentralManagerDelegate, CBPeripheralDelegate> {
	CBCentralManager *_centralManager;
	BOOL _needScanFlg;
	NSArray *_serviceArray;
}
@end
@implementation GCBTManager

#pragma mark - Initialize

// 共通インスタンス
+ (GCBTManager*)sharedManager
{
	static GCBTManager *sharedInstance;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedInstance = [[GCBTManager alloc] init];
	});
	return sharedInstance;
}

// 初期化
- (id)init
{
	self = [super init];
	if (self) {
		dispatch_queue_t queue = dispatch_queue_create("com.gclue.btmanager", DISPATCH_QUEUE_SERIAL);
		_centralManager = [[CBCentralManager alloc] initWithDelegate:self queue:queue];
		// TODO: 拡張可能にする
		_serviceArray = @[[GCAkaService new], [GCDfuService new], [GCAkaSettingService new], [GCBatteryService new]];
	}
	return self;
}

// スキャン開始
- (void)startScanning
{
	if (_centralManager.state == CBCentralManagerStatePoweredOn) {
		// スキャン開始
		[_centralManager scanForPeripheralsWithServices:nil options:@{CBCentralManagerScanOptionAllowDuplicatesKey: @(NO)}];
	} else {
		// まだBTの準備ができていない
		_needScanFlg = YES;
	}
}

// スキャン停止
- (void)stopScanning
{
	_needScanFlg = NO;
	[_centralManager stopScan];
}


#pragma mark - Central

// ステート変更
- (void)centralManagerDidUpdateState:(CBCentralManager *)central
{
	// 必要があればスキャンする
	if (_needScanFlg) {
		_needScanFlg = NO;
		[self startScanning];
	}
}

// 切断
- (void)centralManager:(CBCentralManager *)central didDisconnectPeripheral:(CBPeripheral *)peripheral error:(NSError *)error
{
	NSLog(@"didDisconnectPeripheral:%@", error);
	// delegate
	if ([_delegate respondsToSelector:@selector(btManagerDidDisconnect:error:)]) {
		dispatch_sync(dispatch_get_main_queue(), ^{
			[_delegate btManagerDidDisconnect:peripheral error:error];
		});
	}
	_isConnecting = NO;
}

// アドバタイズデータ受信
- (void)centralManager:(CBCentralManager *)central didDiscoverPeripheral:(CBPeripheral *)peripheral advertisementData:(NSDictionary *)advertisementData RSSI:(NSNumber *)RSSI
{
//	NSLog(@"Did discover peripheral. peripheral: %@ rssi: %@, UUID: %@ advertisementData: %@ ", peripheral, RSSI, peripheral.identifier.UUIDString, advertisementData);
	// 接続可能な端末のみ
	if (![advertisementData[@"kCBAdvDataIsConnectable"]isEqualToNumber:@0]) {
		// delegate
		dispatch_sync(dispatch_get_main_queue(), ^{
			if ([_delegate respondsToSelector:@selector(btManagerDidDiscoverPeripheral:RSSI:)]) {
					[_delegate btManagerDidDiscoverPeripheral:peripheral RSSI:RSSI];
			}
		});
	}
}

// 接続
- (void)connect:(CBPeripheral *)peripheral
{
	if (!_isConnecting) {
		_isConnecting = YES;
		[_centralManager connectPeripheral:peripheral options:nil];
	}
}

// 切断
- (void)disconnect:(CBPeripheral *)peripheral
{
	[_centralManager cancelPeripheralConnection:peripheral];
}

// Peripheralに接続
- (void)centralManager:(CBCentralManager *)central didConnectPeripheral:(CBPeripheral *)peripheral
{
	// サービス検索
	peripheral.delegate = self;
	NSMutableArray *uuids = [NSMutableArray array];
	for (id<GCBTService> sv in _serviceArray) {
		[uuids addObject:sv.serviceUUID];
	}
	[peripheral discoverServices:uuids];
}

// サービス検索
- (void)peripheral:(CBPeripheral *)peripheral didDiscoverServices:(NSError *)error
{
	BOOL hasService = NO;
	for (CBService * service in peripheral.services) {
		NSLog(@"s:%@", service.UUID);
		for (id<GCBTService> sv in _serviceArray) {
			if ([service.UUID isEqual:sv.serviceUUID]) {
				[sv prepare:peripheral];
				[peripheral discoverCharacteristics:sv.allCharacteristicUUIDs forService:service];
				hasService = YES;
				// delegate
				if ([_delegate respondsToSelector:@selector(btManagerDidDiscoverService:)]) {
					dispatch_sync(dispatch_get_main_queue(), ^{
						[_delegate btManagerDidDiscoverService:sv];
					});
				}
			}
		}
	}
	if (!hasService) {
		// 切断
		[_centralManager cancelPeripheralConnection:peripheral];
	}
}

// Characteristics検索
- (void)peripheral:(CBPeripheral *)peripheral didDiscoverCharacteristicsForService:(CBService *)service error:(NSError *)error
{
	for (CBCharacteristic *cr in service.characteristics) {
		for (id<GCBTService> sv in _serviceArray) {
			[sv didDiscoverCharacteristics:cr];
		}
	}
}

// 値読み込み完了
- (void)peripheral:(CBPeripheral *)peripheral didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error
{
	if (error) {
		NSLog(@"%@", error);
	}
	
	for (id<GCBTService> sv in _serviceArray) {
		if ([sv didUpdateValueForCharacteristic:characteristic]) {
			// delegate
			if ([_delegate respondsToSelector:@selector(btManagerDidUpdateService:)]) {
				dispatch_sync(dispatch_get_main_queue(), ^{
					[_delegate btManagerDidUpdateService:sv];
				});
			}
		}
	}
}

// 値書き込み完了
- (void)peripheral:(CBPeripheral *)peripheral didWriteValueForCharacteristic:(CBCharacteristic *)characteristic error:(NSError *)error
{
	if (error) {
		NSLog(@"%@", error);
	}
	
	for (id<GCBTService> sv in _serviceArray) {
		[sv didWriteValueForCharacteristic:characteristic error:error];
	}
}

@end
