//
//  DPProductAGenerator.m
//  DPFactory
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPProductAGenerator.h"
#import "DPProductA.h"

@implementation DPProductAGenerator

- (DPMetaProduct *)factoryMethod {
    return [[DPProductA alloc] init];
}

@end
