//
//  main.m
//  DPBuilder
//
//  Created by Johnson on 2018/8/27.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPBDirector.h"
#import "DPBuilder.h"
#import "DPBProduct.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        DPBMetaBuilder *builder = [[DPBuilder alloc] init];
        
        DPBDirector *director = [[DPBDirector alloc] init];
        DPBProduct *productA = [director createProductA:builder];
        DPBProduct *productB = [director createProductB:builder];
        NSLog(@"%@~~%@",productA.string,productB.string);
    }
    return 0;
}
