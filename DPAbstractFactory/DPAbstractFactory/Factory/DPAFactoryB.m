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

- (DPAMetaProductA *)createProductA {
    DPAProductA2 *productA = [[DPAProductA2 alloc] init];
    [productA showName];
    return productA;
}

- (DPAMetaProductB *)createProductB {
    DPAProductB2 *productB = [[DPAProductB2 alloc] init];
    [productB showName];
    return productB;
}


@end
