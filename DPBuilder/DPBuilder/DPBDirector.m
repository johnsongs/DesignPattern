//
//  DPADirector.m
//  DPBuilder
//
//  Created by Johnson on 2018/8/27.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPBDirector.h"
#import "DPBProduct.h"
#import "DPBMetaBuilder.h"

@implementation DPBDirector

- (DPBProduct *)createProductA:(DPBMetaBuilder *)builder {
    [[builder builder] createProduct:@"productA"];
    return builder.product;
}

- (DPBProduct *)createProductB:(DPBMetaBuilder *)builder {
    [[builder builder] createProduct:@"productB"];
    return builder.product;
}

@end
