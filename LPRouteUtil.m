//
//  LPRouteUtil.m
//
//  Created by litt1e-p on 15/12/11.
//  Copyright © 2015年 litt1e-p. All rights reserved.
//

#import "LPRouteUtil.h"

@implementation LPRouteUtil

+ (void)pushToOneVc:(UIViewController *)vc animated:(BOOL)animated
{
    UITabBarController *tabbar = (UITabBarController *)[UIApplication sharedApplication].keyWindow.rootViewController;
    [tabbar pushToViewController:vc animated:YES];
}

+ (void)presentToOneVc:(UIViewController *)vc animated:(BOOL)animated completion:(void (^)(void))completion
{
    UITabBarController *tabbar = (UITabBarController *)[UIApplication sharedApplication].keyWindow.rootViewController;
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:vc];
    [tabbar presentViewController:navigationController animated:animated completion:completion];
}

@end
