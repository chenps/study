//
//  sayhello.m
//  SwiftAndC
//
//  Created by 陈培升 on 16/3/20.
//  Copyright © 2016年 陈培升. All rights reserved.
//

#import "sayhello.h"
#include "cpphello.hpp"

@implementation sayhello

-(void)sayhello{
    NSLog(@"hello objective-c\n");
}

-(void)cppSayHello{
    hi h;
    h.sayhi1();
}

@end
