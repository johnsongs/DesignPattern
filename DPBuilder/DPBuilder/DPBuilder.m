//
//  DPABuilder.m
//  DPBuilder
//
//  Created by Johnson on 2018/8/27.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import "DPBuilder.h"

@implementation DPBuilder

- (DPBMetaBuilder *)createString:(NSString *)string {
    self.product.string = [NSString stringWithFormat:@"CREAT BY BUILDER %@",string];
    return [super createString:string];
}

- (DPBMetaBuilder *)createNumber:(NSString *)number {
    self.product.number = [NSString stringWithFormat:@"CREAT BY BUILDER %@",number];
    return [super createNumber:number];
}

@end
