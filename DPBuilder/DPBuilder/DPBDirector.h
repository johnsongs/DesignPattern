//
//  DPADirector.h
//  DPBuilder
//
//  Created by Johnson on 2018/8/27.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPBMetaBuilder.h"
#import "DPBProduct.h"

@interface DPBDirector : NSObject

- (DPBProduct *)createProductA:(DPBMetaBuilder *)builder;
- (DPBProduct *)createProductB:(DPBMetaBuilder *)builder;

@end
