//
//  ImpViewController.m
//  runtimedemo
//
//  Created by dashanzhawan on 2018/8/29.
//  Copyright © 2018年 dashanzhawan. All rights reserved.
//

#import "ImpViewController.h"

@interface ImpViewController ()

@end

@implementation ImpViewController

- (void)viewDidLoad {
    self.view.backgroundColor = [UIColor redColor];
    [self impfirst:@"[dashanzhawan]"];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)impfirst:(NSString *)test
{
    NSLog(@"%@impfirst_____",test);
}
-(void)impseconde:(NSString *)test
{
    [self impseconde:test];
    NSLog(@"%@impseconde_____",test);
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
