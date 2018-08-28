//
//  DPAMetaBuilder.m
//  DPBuilder
//
//  Created by Johnson on 2018/8/27.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPBMetaBuilder.h"

@implementation DPBMetaBuilder

- (DPBMetaBuilder *)builder {
    _product = [[DPBProduct alloc] init];
    return self;
}

- (DPBMetaBuilder *)createString:(NSString *)string {
    return self;
}

- (DPBMetaBuilder *)createNumber:(NSString *)number {
    return self;
}

@end
