//
//  ViewController.m
//  CICodeConfuse
//
//  Created by spomer on 2017/8/13.
//  Copyright © 2017年 ciome. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self test1Confuse];
}


- (void)test1Confuse
{
    NSLog(@"不要替换我----%@",NSStringFromSelector(_cmd));
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
