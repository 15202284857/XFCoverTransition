# XFCoverTransition
自定义modal转场动画,实现各种动画效果
    // 自定义modal
    XFPageViewController *page = [[XFPageViewController alloc] init];
    page.modalPresentationStyle = UIModalPresentationCustom            ;
    XFCoverTransitionTouch *ctTouch = [XFCoverTransitionTouch sharedInstance];
    ctTouch.config = [XFCTConfig configWithRenderRect:self.view.bounds animationDuration:0.25 transitionStyle:XFCoverTransitionStyleRight2Left];
    // 添加手势移除支持
    ctTouch.config.onlyForModalVCGestureDissmiss = YES;
    page.transitioningDelegate = ctTouch;
    [self presentViewController:page animated:YES completion:nil];
