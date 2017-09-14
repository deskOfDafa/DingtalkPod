//
//  DingtalkPod.h
//  DingtalkPod
//
//  Created by jack ma on 2017/9/14.
//  Copyright © 2017年 jack ma. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>



@interface DingtalkPod :NSObject
/**
 设置经纬度
 
 @param location 经纬度
 */
-(void)setLocation:(CLLocationCoordinate2D) location;

@end
