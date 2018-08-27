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

- (DPAMetaProductA *)createProductA {
    DPAMetaProductA *productA = [[DPAMetaProductA alloc] init];
    [productA showName];
    return productA;
}

- (DPAMetaProductB *)createProductB {
    DPAMetaProductB *productB = [[DPAMetaProductB alloc] init];
    [productB showName];
    return productB;
}


@end

//@implementation DPAMetaFactory (DPAFactoryCreator)
//
//+ (DPAMetaFactory *)factory {
//    return [DPAMetaFactory createFactory];
//}
//
//@end
