//
//  main.m
//  DPAbstractFactory
//
//  Created by Johnson on 2018/8/24.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPAMetaFactory.h"
#import "DPAFactoryA.h"
#import "DPAFactoryB.h"
#import "DPAMetaProductA.h"
#import "DPAMetaProductB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunused"
        DPAMetaFactory *factoryA = [[DPAFactoryA alloc] init];
        DPAMetaProductA *productA1 = [factoryA createProductA];
        DPAMetaProductB *productB1 = [factoryA createProductB];
        NSLog(@"-------------");
        DPAMetaFactory *factoryB = [[DPAFactoryB alloc] init];
        DPAMetaProductA *productA2 = [factoryB createProductA];
        DPAMetaProductB *productB2 = [factoryB createProductB];
#pragma clang diagnostic pop
    }
    return 0;
}
