//
//  NSString+Regex.m
//  RegexForPhoneNumEmail
//
//  Created by yangrui on 2017/10/8.
//  Copyright © 2017年 yangrui. All rights reserved.
//

#import "NSString+Regex.h"

@implementation NSString (Regex)


+ (BOOL)isValidateEmail:(NSString *)email {
    NSString *emailRegex = @"[\\w!#$%&'*+/=?^_`{|}~-]+(?:\\.[\\w!#$%&'*+/=?^_`{|}~-]+)*@(?:[\\w](?:[\\w-]*[\\w])?\\.)+[\\w](?:[\\w-]*[\\w])?";
    
    NSPredicate *predicateEmail = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    return [predicateEmail evaluateWithObject:email];
}



+ (BOOL)isValidateMobile:(NSString *)mobile{
    
    NSString *phoneRegex = @"^1[3|4|5|7|8][0-9]{9}$";
    NSPredicate *predicatePhone = [NSPredicate   predicateWithFormat:@"SELF MATCHES %@",phoneRegex];
    
    return [predicatePhone evaluateWithObject:mobile];
}
@end
