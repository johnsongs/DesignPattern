//
//  DPAMetaFactory.m
//  DPAbstractFactory
//
//  Created by Johnson on 2018/8/25.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPAMetaFactory.h"
#import "DPAFactoryA.h"
#import "DPAFactoryB.h"

@implementation DPAMetaFactory

+ (DPAMetaFactory *)createFactory {
    DPAMetaFactory *factory = nil;
    if ([self isKindOfClass:[DPAFactoryA class]]) {
        factory = [DPAFactoryA createFactory];
    }
    if ([self isKindOfClass:[DPAFactoryB class]]) {
        factory = [DPAFactoryB createFactory];
    }
    return factory;
}

@end

@implementation DPAMetaFactory (DPAFactoryCreator)

+ (DPAMetaFactory *)factory {
    return [DPAMetaFactory createFactory];
}

@end
