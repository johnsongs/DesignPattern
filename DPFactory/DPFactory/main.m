//
//  main.m
//  DPFactory
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPProductAGenerator.h"
#import "DPProductBGenerator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        DPMetaProduct *productA = [DPProductAGenerator factoryMethod];
        DPMetaProduct *productB = [DPProductBGenerator factoryMethod];
        
        [productA showName];
        [productB showName];
        
    }
    return 0;
}
