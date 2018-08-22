//
//  YKViewController.m
//  YKTestKit
//
//  Created by 爱吃鱼的coder on 08/22/2018.
//  Copyright (c) 2018 爱吃鱼的coder. All rights reserved.
//

#import "YKViewController.h"
#import "YKNetWorking.h"

@interface YKViewController ()

@end

@implementation YKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [YKNetWorking postWithUrl:@"https://pos.yeahka.com/fastpay/mgmt/check_status/query.do?app_version=215001" refreshCache:YES params:nil success:^(id response) {
        
        NSLog(@"%@",response);
        
    } fail:^(NSError *error) {
        
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
