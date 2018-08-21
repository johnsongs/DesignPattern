//
//  main.m
//  DPFactory
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPProductA.h"
#import "DPProductB.h"
#import "DPProductAGenerator.h"
#import "DPProductBGenerator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        DPMetaGenerator *generator = [[DPProductAGenerator alloc] init];
        DPMetaProduct *product = [generator factoryMethod];
        [product showName];
    }
    return 0;
}
