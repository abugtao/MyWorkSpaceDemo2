//
//  ViewController.m
//  Demo
//
//  Created by user on 2018/4/2.
//  Copyright © 2018年 user. All rights reserved.
//

#import "ViewController.h"
#import <Masonry.h>
#import <StaticDemo/StaticDemo.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [StaticDemo run];
    
    UIView *redView = [UIView new];
    [redView mas_makeConstraints:^(MASConstraintMaker *make) {
       
    }];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
