//
//  DPMetaProduct.h
//  DPSimpleFactory
//
//  Created by Johnson on 2018/8/22.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DPProduct

- (void)productInfo;

@end

@interface DPMetaProduct : NSObject <DPProduct>

- (void)showName;

@end
