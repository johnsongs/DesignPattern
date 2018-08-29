//
//  DPAdapter.h
//  DPAdapter
//
//  Created by Johnson on 2018/8/29.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPATarget.h"
#import "DPAdaptee1.h"

@interface DPAdapter1 : NSObject <DPATarget>

@property (nonatomic, strong) DPAdaptee1 *adaptee;

@end
