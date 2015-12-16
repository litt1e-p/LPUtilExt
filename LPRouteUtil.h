//
//  LPRouteUtil.h
//
//  Created by litt1e-p on 15/12/11.
//  Copyright © 2015年 litt1e-p. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface LPRouteUtil : NSObject

+ (void)pushToOneVc:(UIViewController *)vc animated:(BOOL)animated;
+ (void)presentToOneVc:(UIViewController *)vc animated:(BOOL)animated completion:(void (^)(void))completion;

@end
