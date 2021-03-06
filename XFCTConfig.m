//
//  XFCTConfig.m
//  XFCoverTransitionExample
//
//  Created by Yizzuide on 15/7/26.
//  Copyright © 2015年 yizzuide. All rights reserved.
//

#import "XFCTConfig.h"

@implementation XFCTConfig

+ (instancetype)configWithRenderRect:(CGRect)renderRect animationDuration:(CGFloat)animDuration transitionStyle:(XFCoverTransitionStyle)style
{
    XFCTConfig *config = [XFCTConfig new];
    config.renderRect = renderRect;
    config.animationDuration = animDuration;
    config.transitionStyle = style;
    return config;
}
@end
