//
//  DPAMetaFactory.h
//  DPAbstractFactory
//
//  Created by Johnson on 2018/8/25.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPAMetaProductA.h"
#import "DPAMetaProductB.h"

@interface DPAMetaFactory : NSObject

- (DPAMetaProductA *)createProductA;
- (DPAMetaProductB *)createProductB;

@end

//@interface DPAMetaFactory (DPAFactoryCreator)
//
//+ (DPAMetaFactory *)factory;
//
//@end
