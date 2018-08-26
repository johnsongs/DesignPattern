//
//  DPAFactoryB.m
//  DPAbstractFactory
//
//  Created by Johnson on 2018/8/25.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPAFactoryB.h"
#import "DPAProductA2.h"
#import "DPAProductB2.h"

@implementation DPAFactoryB

+ (DPAMetaFactory *)createFactory {
    [DPAProductA2 showName];
    [DPAProductB2 showName];
        return [[DPAFactoryB alloc] init];
}

@end
