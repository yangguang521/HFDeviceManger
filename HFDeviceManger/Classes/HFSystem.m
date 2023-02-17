//
//  HFSystem.m
//  HFDeviceManger
//
//  Created by Joe on 2023/2/17.
//

#import "HFSystem.h"

@implementation HFSystem

+ (NSString *)getCurrentSystem {
    return [UIDevice currentDevice].systemVersion;
}

@end
