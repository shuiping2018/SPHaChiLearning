//
//  ViewController.m
//  SPHaChiLearningDemo
//
//  Created by 王水平 on 2018/3/26.
//  Copyright © 2018年 王水平. All rights reserved.
//

#import "ViewController.h"
#import "SPHaChiLearning.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SPHaChiLearning * hc = [[SPHaChiLearning alloc] init];
    NSString * str = [hc getStringsWithStr:@"wang"];
    NSLog(@"%@",str);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
