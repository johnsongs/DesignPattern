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

//GetResult
- (DPBProduct *)createProductA:(DPBMetaBuilder *)builder {
    [[[builder builder] createString:@"productA"] createNumber:@"10"];
    return builder.product;
}

- (DPBProduct *)createProductB:(DPBMetaBuilder *)builder {
    [[[builder builder] createString:@"productB"] createNumber:@"20"];
    return builder.product;
}

@end
