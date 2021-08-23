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
    
    
    [super viewDidLoad];
    UIButton *btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn1 setTitle:@"修改" forState: UIControlStateNormal];
    btn1.backgroundColor = UIColor.redColor;
    [btn1 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn1.frame = CGRectMake(250, 250, 100, 100);
    [self.view addSubview:btn1];
    
    [super viewDidLoad];
    UIButton *btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn2 setTitle:@"再修改12" forState: UIControlStateNormal];
    btn2.backgroundColor = UIColor.redColor;
    [btn2 setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    btn2.frame = CGRectMake(150, 450, 100, 100);
    [self.view addSubview:btn2];
}


@end
