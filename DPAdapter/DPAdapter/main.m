//
//  main.m
//  DPAdapter
//
//  Created by Johnson on 2018/8/29.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPAdapter.h"
#import "DPAdapter1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 继承实现
        DPAdapter *adapter = [[DPAdapter alloc] init];
        if ([adapter respondsToSelector:@selector(request)]) {
            [adapter request];
        }
        
        //对象实现
        DPAdapter1 *adapter1 = [[DPAdapter1 alloc] init];
        if ([adapter1 respondsToSelector:@selector(request)]) {
            [adapter1 request];
        }
    }
    return 0;
}
