//
//  ViewController.m
//  runtimedemo
//
//  Created by dashanzhawan on 2018/8/29.
//  Copyright © 2018年 dashanzhawan. All rights reserved.
//

#import "ViewController.h"
#import "ImpViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * testbutton = [[UIButton alloc]initWithFrame:CGRectMake(30, 80, 100, 100)];
    [testbutton setTitle:@"test" forState:UIControlStateNormal];
    [testbutton addTarget:self action:@selector(pushtest) forControlEvents:UIControlEventTouchDown];
    [self.view addSubview:testbutton];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)pushtest
{
    ImpViewController * controller = [[ImpViewController alloc]init];
    [self.navigationController pushViewController:controller animated:YES];
}

@end
