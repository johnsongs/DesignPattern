//
//  JDPChild.m
//  JDPrototype
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "JDPChild.h"

@implementation JDPChild

- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    return self;
}

- (nonnull id)mutableCopyWithZone:(nullable NSZone *)zone {
    JDPChild *child = [super mutableCopyWithZone:zone];
    child.age = self.age;
    return child;
}

@end
