//
//  COLMediator+Identity.m
//  parking
//
//  Created by Robert Xu on 2017/5/19.
//  Copyright © 2017年 huafangcloud. All rights reserved.
//

#import "COLMediator+Identity.h"

// 常量命名规则：
// Target：   kCOLMediatorTarget + 模块名（大写开头）      =  @"模块名（大写开头）"
// Action：   kCOLMediatorAction + 具体操作（大写开头）     =  @"具体操作"（小写开头）

static NSString * const kCOLMediatorTargetIdentity = @"Identity";

static NSString * const kCOLMediatorActionIdentityController = @"identityController";

static NSString * const kCOLMediatorActionIdentityStatusController = @"identityStatusController";

@implementation COLMediator (Identity)

// 方法命名规则：模块名（小写开头）+ 具体操作

// 实名认证
- (UIViewController *)identityController {
    UIViewController *controller = [self performTarget:kCOLMediatorTargetIdentity action:kCOLMediatorActionIdentityController params:nil shouldCacheTarget:NO];
    if ([controller isKindOfClass:[UIViewController class]]) {
        return controller;
    } else {
        // 处理错误，具体看你想怎么做了...
        return [[UIViewController alloc] init];
    }
}

// 实名认证状态
- (UIViewController *)identityStatusController {
    UIViewController *controller = [self performTarget:kCOLMediatorTargetIdentity action:kCOLMediatorActionIdentityStatusController params:nil shouldCacheTarget:NO];
    if ([controller isKindOfClass:[UIViewController class]]) {
        return controller;
    } else {
        // 处理错误，具体看你想怎么做了...
        return [[UIViewController alloc] init];
    }
}

@end
