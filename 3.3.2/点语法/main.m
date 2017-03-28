//
//  main.m
//  点语法
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MYClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化对象
        MYClass *myClass = [[MYClass alloc] init];
        //使用点语法赋值
        myClass.name = @"MYClass";
        //使用点语法取值
        NSLog(@"class name is %@",myClass.name);
    }
    return 0;
}
