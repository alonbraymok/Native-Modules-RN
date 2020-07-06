//
//  RNHello.m
//  NativeMoudle
//
//  Created by אלון בריימוק on 06/07/2020.
//

#import "RNHello.h"


@implementation RNHello

// To export a module named CalendarManager
RCT_EXPORT_MODULE();
RCT_EXPORT_METHOD(findEvents:(RCTResponseSenderBlock)callback)
{
  
  callback(@[@"Hello from native"]);
}
// This would name the module AwesomeCalendarManager instead
// RCT_EXPORT_MODULE(AwesomeCalendarManager);

@end
