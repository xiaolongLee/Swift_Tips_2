//
//  NSObject+Extension.h
//  iOS不定长参数
//
//  Created by 李小龙 on 2020/3/30.
//  Copyright © 2020 李小龙. All rights reserved.
//




#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (Extension)
- (void)addAllStr:(NSString *)str,...;
@end

NS_ASSUME_NONNULL_END
