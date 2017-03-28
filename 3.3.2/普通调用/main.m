//
//  main.m
//  普通调用
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = [NSString stringWithFormat:@"九九学院"]; //类方法调用
        NSString *str2 = [NSString stringWithFormat:@"www.99ios.com"];  //类方法调用
        str = [str stringByAppendingString:str2]; //实例方法调用
        NSLog(@"%@",str);
    }
    return 0;
}
