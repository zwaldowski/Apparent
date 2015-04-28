//
//  UIView+UIAppearanceBridge.h
//  Apparent
//
//  Created by Zachary Waldowski on 4/28/15.
//  Copyright (c) 2015 Zachary Waldowski. All rights reserved.
//

@import UIKit;

NS_ASSUME_NONNULL_BEGIN

@interface UIView (UIAppearanceBridge)

+ (instancetype)par_appearanceWhenContainedIn:(Class)containerClass;
+ (instancetype)par_appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class)containerClass;
+ (instancetype)par_appearanceWhenContainedIn:(Class)containerClass parent:(Class)nextContainerClass;
+ (instancetype)par_appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class)containerClass parent:(Class)nextContainerClass;
+ (instancetype)par_appearanceWhenContainedIn:(Class)containerClass parent:(Class)nextContainerClass parent:(Class)thirdContainerClass;
+ (instancetype)par_appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class)containerClass parent:(Class)nextContainerClass parent:(Class)thirdContainerClass;

@end

NS_ASSUME_NONNULL_END
