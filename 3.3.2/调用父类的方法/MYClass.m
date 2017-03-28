//
//  MYClass.m
//  3.3.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "MYClass.h"

@implementation MYClass
-(id) copyWithZone:(NSZone *)zone{
    MYClass *myClass=[[MYClass allocWithZone:zone]init];
    return myClass;
}
@end
