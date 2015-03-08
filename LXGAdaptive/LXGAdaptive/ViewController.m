//
//  ViewController.m
//  LXGAdaptive
//
//  Created by 李晓光 on 15/1/15.
//  Copyright (c) 2015年 lixiaoguang. All rights reserved.
//

#import "ViewController.h"
#import "XGPixelMacro.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional
    self.navigationController.navigationBar.backgroundColor = [UIColor orangeColor];
    self.view.backgroundColor = [UIColor whiteColor];

    

    [self addlable:[XGPixelAdaptive XGRectMakeX:1 y:100 width:318 height:20]];
    
    [self addlable:[XGPixelAdaptive XGRectMakeX:0 y:121 width:315 height:20]];
    
    [self addlable:[XGPixelAdaptive XGRectMakeX:0 y:142 width:320 height:20]];
    
    [self addlable:[XGPixelAdaptive XGRectMakeX:0 y:163 width:319 height:20]];
    CGRect rect = XGRectMake(1, 2, 3, 4);
    rect = CGRectMake(2, 3, 1, 2);
    
    

}

- (void)addlable:(CGRect)frame{
    UILabel *lable = [[UILabel alloc] initWithFrame:frame];
    lable.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:lable];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
