//
//  SPViewController.m
//  SPHaChiLearningDemo
//
//  Created by 王水平 on 2018/3/29.
//Copyright © 2018年 王水平. All rights reserved.
//

#import "SPViewController.h"

@interface SPViewController ()

@property (nonatomic, strong) UILabel * titleLabel;
@end

@implementation SPViewController

#pragma mark
#pragma mark - 1.View生命周期

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self initLabel];
}

- (void)initLabel
{
    _titleLabel = [[UILabel alloc] init];
    _titleLabel.frame = CGRectMake(50, 150, self.view.frame.size.width - 100, 100);
    _titleLabel.backgroundColor = [UIColor clearColor];
    _titleLabel.text = @"label";
    _titleLabel.numberOfLines = 0;
    _titleLabel.textColor = [UIColor blackColor];
    _titleLabel.textAlignment = NSTextAlignmentLeft;
    _titleLabel.font = [UIFont systemFontOfSize:20];
    [self.view addSubview:_titleLabel];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

#pragma mark
#pragma mark - 2.View代理、数据源方法

#pragma mark 系统代理



#pragma mark 自定义代理



#pragma mark
#pragma mark - 3.用户交互




#pragma mark
#pragma mark - 4.数据处理/Http

- (void)setTitleStr:(NSString *)titleStr
{
    _titleStr = titleStr;
    
    _titleLabel.text = _titleLabel;
}

#pragma mark
#pragma mark - 5.其它

@end
