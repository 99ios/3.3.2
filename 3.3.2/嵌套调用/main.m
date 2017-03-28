//
//  main.m
//  嵌套调用
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = [NSString stringWithFormat:@"九九学院"]; //类方法调用
        str = [str stringByAppendingString:[NSString stringWithFormat:@"www.99ios.com"]]; //方法的嵌套调用
        NSLog(@"%@",str);
    }
    return 0;
}
