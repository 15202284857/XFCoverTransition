//
//  XFAnimatedTransitioning.h
//  XFCoverTransition
//
//  Created by Yizzuide on 15/7/26.
//  Copyright © 2015年 yizzuide. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "XFCTConfig.h"

@interface XFAnimatedTransitioning : NSObject <UIViewControllerAnimatedTransitioning>

@property (nonatomic, assign) BOOL presented;
@property (nonatomic, assign) CGFloat animationDuration;
@property (nonatomic, assign) XFCoverTransitionStyle transitionStyle;
@end
