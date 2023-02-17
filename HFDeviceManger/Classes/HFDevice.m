//
//  HFDevice.m
//  HFDeviceManger
//
//  Created by Joe on 2023/2/17.
//

#import "HFDevice.h"
#import "HFSystem.h"

@implementation HFDevice

+ (CGSize)getCurrentDeviceSize {
    CGSize size = [UIScreen mainScreen].bounds.size;
    NSLog(@"HFDevice=当前屏幕的宽高是:%f---%f", size.width, size.height);
    return size;
}

+ (NSString *)getCurrentDeviceSystem {
    NSString *systemName = [HFSystem getCurrentSystem];
    NSLog(@"HFDevice=当前设备的系统是:%@f", systemName);
    return systemName;
}

@end
