//
//  DPProductBGenerator.m
//  DPFactory
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPProductBGenerator.h"
#import "DPProductB.h"

@implementation DPProductBGenerator

+ (DPMetaProduct *)factoryMethod {
    return [[DPProductB alloc] init];
}

@end
