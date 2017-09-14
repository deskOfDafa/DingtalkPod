//
//  DingtalkPluginConfig.m
//  DingtalkPod
//
//  Created by jack ma on 2017/9/14.
//  Copyright © 2017年 jack ma. All rights reserved.
//
#import "CaptainHook.h"
#import "DingtalkPluginConfig.h"

DingtalkPluginConfig* pluginConfig = nil;

@implementation DingtalkPluginConfig
+(DingtalkPluginConfig *)sharedInstance{
    static id sharedInstance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [self new];
    });
    return sharedInstance;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        _location = CLLocationCoordinate2DMake(0, 0);
        
    }
    return self;
}

@end

CHConstructor{
    pluginConfig = [DingtalkPluginConfig sharedInstance];
}


