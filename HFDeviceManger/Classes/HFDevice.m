//
//  HFDevice.m
//  HFDeviceManger
//
//  Created by Joe on 2023/2/17.
//

#import "HFDevice.h"

@implementation HFDevice

+ (CGSize)getCurrentDeviceSize {
    CGSize size = [UIScreen mainScreen].bounds.size;
    NSLog(@"HFDevice=当前屏幕的宽高是:%f---%f", size.width, size.height);
    return size;
}

@end
