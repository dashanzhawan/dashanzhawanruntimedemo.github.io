//
//  ImpViewController+exchange.m
//  runtimedemo
//
//  Created by dashanzhawan on 2018/8/29.
//  Copyright © 2018年 dashanzhawan. All rights reserved.
//
#pragma GCC diagnostic ignored"-Wundeclared-selector"
#import "ImpViewController+exchange.h"
#import <objc/runtime.h>
@implementation ImpViewController (exchange)
+ (void)load{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        Method impfirstmethod = class_getInstanceMethod(self, @selector(impfirst:));
        IMP impfirstimp = method_getImplementation(impfirstmethod);
        Method impsecondemethod = class_getInstanceMethod(self, @selector(impseconde:));
        IMP impsecondeimp = method_getImplementation(impsecondemethod);
        method_setImplementation(impfirstmethod,impsecondeimp );
        method_setImplementation(impsecondemethod,impfirstimp );
        
    });
}
@end
