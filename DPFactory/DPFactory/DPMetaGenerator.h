//  抽象工厂类
//  DPMetaGenerator.h
//  DPFactory
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPMetaProduct.h"

@interface DPMetaGenerator : NSObject

- (DPMetaProduct *)factoryMethod;

@end
