//
//  HFDevice.h
//  HFDeviceManger
//
//  Created by Joe on 2023/2/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface HFDevice : NSObject

+ (CGSize)getCurrentDeviceSize;
+ (NSString *)getCurrentDeviceSystem;

@end

NS_ASSUME_NONNULL_END
