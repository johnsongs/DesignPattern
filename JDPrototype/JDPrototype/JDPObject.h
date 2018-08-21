//
//  JDPObject.h
//  JDPrototype
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JDPInterface.h"

@interface JDPObject : NSObject <JDPInterface, NSCopying, NSMutableCopying>

@property (nonatomic, strong) NSString *string;

@end
