//
//  main.m
//  调用父类的方法
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MYClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MYClass *myClass1 = [[MYClass alloc] init];
        //调用父类的copy方法
        [myClass1 copy];
    }
    return 0;
}
