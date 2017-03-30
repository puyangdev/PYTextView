//
//  ViewController.m
//  PYTextView
//
//  Created by PodiMac on 2017/3/30.
//  Copyright © 2017年 于浦洋. All rights reserved.
//

#import "ViewController.h"
#import "PYTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    PYTextView *textView = [[PYTextView alloc]initWithFrame:CGRectMake(40, 40, 200, 300)];
    textView.placeholder = @"placeholder 的颜色为浅灰色";
    textView.placeholderColor=[UIColor lightGrayColor];
    [self.view addSubview:textView];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
