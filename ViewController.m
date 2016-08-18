//
//  ViewController.m
//  SYRoundButton
//
//  Created by mac1 on 16/8/17.
//  Copyright © 2016年 fuxi. All rights reserved.
//

#import "ViewController.h"
#import "SYRoundButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self setSYRountButotnView];
}

//添加自定义数视图
- (void) setSYRountButotnView {
    
    SYRoundButton *roundView = [[SYRoundButton alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width , self.view.frame.size.height)];
    [self.view addSubview:roundView];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
