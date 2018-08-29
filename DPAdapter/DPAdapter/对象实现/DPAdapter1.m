//
//  DPAdapter.m
//  DPAdapter
//
//  Created by Johnson on 2018/8/29.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPAdapter1.h"

@implementation DPAdapter1

- (id)init {
    if (self = [super init]) {
        _adaptee = [[DPAdaptee1 alloc] init];
    }
    return self;
}

- (void)request {
    [_adaptee specificRequest];
}

@end
