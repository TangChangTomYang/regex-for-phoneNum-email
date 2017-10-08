//
//  ViewController.m
//  RegexForPhoneNumEmail
//
//  Created by yangrui on 2017/10/8.
//  Copyright © 2017年 yangrui. All rights reserved.
//
//asdfadfadf

#import "ViewController.h"
#import "NSString+Regex.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSLog(@"%d",[NSString isValidateEmail:@"abc@ww.co"]);
    NSLog(@"%d",[NSString isValidateEmail:@"13409090876"]);
 
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
