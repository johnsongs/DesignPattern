//
//  DPGenerator.m
//  DPSimpleFactory
//
//  Created by Johnson on 2018/8/22.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPGenerator.h"
#import "DPProductA.h"
#import "DPProductB.h"

@implementation DPGenerator

+ (DPMetaProduct *)createProduct:(DPProductType)productType {
    DPMetaProduct *product = nil;
    
    switch (productType) {
        case DPProductAType:
            product = [[DPProductA alloc] init];
            break;
        case DPProductBType:
            product = [[DPProductB alloc] init];
            break;
            
        default:
            break;
    }
    return product;
    
}

@end
