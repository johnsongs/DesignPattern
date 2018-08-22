//
//  DPGenerator.h
//  DPSimpleFactory
//
//  Created by Johnson on 2018/8/22.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPMetaProduct.h"

typedef NS_ENUM(NSInteger, DPProductType) {
    DPProductAType,
    DPProductBType
};

@interface DPGenerator : NSObject

+ (DPMetaProduct *)createProduct:(DPProductType)productType;

@end
