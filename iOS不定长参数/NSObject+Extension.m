//
//  NSObject+Extension.m
//  iOS不定长参数
//
//  Created by 李小龙 on 2020/3/30.
//  Copyright © 2020 李小龙. All rights reserved.
//

#import "NSObject+Extension.h"


@implementation NSObject (Extension)

- (void)addAllStr:(NSString *)str,...
{
    va_list args;
    va_start(args, str);
    if (str) {
        NSLog(@"other : %@",str);
        NSObject *other;
        while ((other = va_arg(args, NSObject *))) {
            NSLog(@"other : %@",other);
        }
    }
    va_end(args);
}

@end
