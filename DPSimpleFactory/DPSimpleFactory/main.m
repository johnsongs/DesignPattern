//
//  main.m
//  DPSimpleFactory
//
//  Created by Johnson on 2018/8/22.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPGenerator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        DPMetaProduct *product = [DPGenerator createProduct:DPProductAType];
        [product showName];
    }
    return 0;
}
