//
//  ViewController.m
//  ActionsTest
//
//  Created by jiwen zhang on 2021/8/19.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setTitle:@"测试" forState: UIControlStateNormal];
    btn.backgroundColor = UIColor.redColor;
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:btn];
}


@end
