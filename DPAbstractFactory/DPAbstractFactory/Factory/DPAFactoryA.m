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

- (DPAMetaProductA *)createProductA {
    DPAProductA1 *productA = [[DPAProductA1 alloc] init];
    [productA showName];
    return productA;
}

- (DPAMetaProductB *)createProductB {
    DPAProductB1 *productB = [[DPAProductB1 alloc] init];
    [productB showName];
    return productB;
}


@end
