//
//  UIBarItem+UIAppearanceBridge.m
//  Apparent
//
//  Created by Zachary Waldowski on 4/28/15.
//  Copyright (c) 2015 Zachary Waldowski. All rights reserved.
//

#import "UIBarItem+UIAppearanceBridge.h"

@implementation UIBarItem (UIAppearanceBridge)

+ (instancetype)par_appearanceWhenContainedIn:(Class)containerClass
{
    return [self appearanceWhenContainedIn:containerClass, nil];
}

+ (instancetype)par_appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class)containerClass
{
    return [self appearanceForTraitCollection:trait whenContainedIn:containerClass, nil];
}

+ (instancetype)par_appearanceWhenContainedIn:(Class)containerClass parent:(Class)nextContainerClass
{
    return [self appearanceWhenContainedIn:containerClass, nextContainerClass, nil];
}

+ (instancetype)par_appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class)containerClass parent:(Class)nextContainerClass
{
    return [self appearanceForTraitCollection:trait whenContainedIn:containerClass, nextContainerClass, nil];
}

+ (instancetype)par_appearanceWhenContainedIn:(Class)containerClass parent:(Class)nextContainerClass parent:(Class)thirdContainerClass
{
    return [self appearanceWhenContainedIn:containerClass, nextContainerClass, thirdContainerClass, nil];
}

+ (instancetype)par_appearanceForTraitCollection:(UITraitCollection *)trait whenContainedIn:(Class)containerClass parent:(Class)nextContainerClass parent:(Class)thirdContainerClass
{
    return [self appearanceForTraitCollection:trait whenContainedIn:containerClass, nextContainerClass, thirdContainerClass, nil];
}

@end
