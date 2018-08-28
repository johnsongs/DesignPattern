//
//  DPAMetaBuilder.h
//  DPBuilder
//
//  Created by Johnson on 2018/8/27.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPBProduct.h"

@interface DPBMetaBuilder : NSObject

@property (nonatomic, readonly) DPBProduct *product;

- (DPBMetaBuilder *)builder;

- (DPBMetaBuilder *)createString:(NSString *)string;
- (DPBMetaBuilder *)createNumber:(NSString *)number;

@end
