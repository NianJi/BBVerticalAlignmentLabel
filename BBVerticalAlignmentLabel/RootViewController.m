//
//  RootViewController.m
//  BBVerticalAlignmentLabel
//
//  Created by liukun on 14-2-14.
//  Copyright (c) 2014年 liukun. All rights reserved.
//

#import "RootViewController.h"
#import "BBVerticalAlignmentLabel.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    {
        BBVerticalAlignmentLabel *lbl = [[BBVerticalAlignmentLabel alloc] init];
        lbl.frame = CGRectMake(10, 10, 300, lbl.font.lineHeight*2);
        lbl.numberOfLines = 2;
        lbl.backgroundColor = [UIColor orangeColor];
        lbl.verticalAlignment = BBVerticalAlignmentTop;
        lbl.text = @"测试第一条数据哦";
        
        [self.view addSubview:lbl];
    }
    
    {
        BBVerticalAlignmentLabel *lbl = [[BBVerticalAlignmentLabel alloc] init];
        lbl.frame = CGRectMake(10, 60, 300, lbl.font.lineHeight*2);
        lbl.numberOfLines = 2;
        lbl.backgroundColor = [UIColor orangeColor];
        lbl.verticalAlignment = BBVerticalAlignmentBottom;
        lbl.text = @"测试第二条数据哦";
        
        [self.view addSubview:lbl];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
