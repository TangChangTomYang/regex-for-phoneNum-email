//
//  NSString+Regex.h
//  RegexForPhoneNumEmail
//
//  Created by yangrui on 2017/10/8.
//  Copyright © 2017年 yangrui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Regex)

+ (BOOL)isValidateEmail:(NSString *)email;

+ (BOOL)isValidateMobile:(NSString *)mobile;
@end
