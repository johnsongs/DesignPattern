//
//  JDPObject.m
//  JDPrototype
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "JDPObject.h"

@implementation JDPObject

- (id)init {
    if (self = [super init]) {
        _string = @"123";
    }
    return self;
}

- (nonnull id)copyWithZone:(nullable NSZone *)zone {
    return self;
}

- (nonnull id)mutableCopyWithZone:(nullable NSZone *)zone {
    JDPObject *object = [[[self class] allocWithZone:zone] init];
    object.string = [NSString stringWithString:self.string];
    return object;
}

@end
