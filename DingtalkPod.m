//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  DingtalkPod.m
//  DingtalkPod
//
//  Created by jack ma on 2017/9/14.
//  Copyright (c) 2017年 jack ma. All rights reserved.
//

#import "DingtalkPod.h"
#import "DingtalkPluginConfig.h"
#import "CaptainHook.h"
#import <UIKit/UIKit.h>

@implementation DingtalkPod
-(void)setLocation:(CLLocationCoordinate2D)location{
    [pluginConfig setLocation:location];
}
@end
