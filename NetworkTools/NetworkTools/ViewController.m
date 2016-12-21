//
//  ViewController.m
//  NetworkTools
//
//  Created by 陈阳阳 on 16/7/7.
//  Copyright © 2016年 cyy. All rights reserved.
//

#import "ViewController.h"
#import "NetworkTool.h"

//http://211.151.130.187/you/BaseInfoReport.do

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [NetworkTool GET:@"http://httpbin.org/get" Params:nil Success:^(id requestData) {
        NSLog(@"%@",requestData);

    } Failure:^(NSInteger code, NSError *error) {
        NSLog(@"code = %ld  error = %@",(long)code,error);
    }];

}

@end
