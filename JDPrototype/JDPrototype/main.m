//
//  main.m
//  JDPrototype
//
//  Created by Johnson on 2018/8/21.
//  Copyright © 2018年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JDPChild.h"
#import "JDPInterface.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id <JDPInterface> object = [[JDPChild alloc] init];
        
        id <JDPInterface> copyObject = [object copy];
        
        id <JDPInterface> mutableObject = [object mutableCopy];
        
        NSLog(@"\nobject:%p\n&object:%p\ncopyObject:%p\n&copyObject:%p\nmutableObject:%p\n&mutableObject:%p",object,&object,copyObject,&copyObject,mutableObject,&mutableObject);
        
        JDPChild *child = (JDPChild *)object;
        
        NSLog(@"\nage初始值：%li，string初始值：%@",child.age,child.string);
        child.age = 10;
        child.string = @"321";
        
        JDPChild *copyChild = (JDPChild *)copyObject;
        JDPChild *mutableChild = (JDPChild *)mutableObject;
        
        NSLog(@"\n%li,%li,%li", (long)child.age,(long)copyChild.age,(long)mutableChild.age);
        NSLog(@"\n%@,%@,%@", child.string, copyChild.string, mutableChild.string);
    }
    return 0;
}
