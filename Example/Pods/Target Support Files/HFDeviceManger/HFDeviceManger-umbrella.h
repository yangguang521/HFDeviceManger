#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "HFDevice.h"
#import "HFDeviceMangerHeader.h"
#import "HFSystem.h"

FOUNDATION_EXPORT double HFDeviceMangerVersionNumber;
FOUNDATION_EXPORT const unsigned char HFDeviceMangerVersionString[];

