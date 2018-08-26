//
//  DPAFactoryA.m
//  DPAbstractFactory
//
//  Created by Johnson on 2018/8/25.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPAFactoryA.h"
#import "DPAProductA1.h"
#import "DPAProductB1.h"

@implementation DPAFactoryA

+ (DPAMetaFactory *)createFactory {
    [DPAProductA1 showName];
    [DPAProductB1 showName];
    return [[DPAFactoryA alloc] init];
}

@end
