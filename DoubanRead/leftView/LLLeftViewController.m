//
//  LLLeftViewController.m
//  DoubanRead
//
//  Created by Lucien on 14-2-2.
//  Copyright (c) 2014年 Lucien. All rights reserved.
//

#import "LLLeftViewController.h"

@interface LLLeftViewController ()

@end

@implementation LLLeftViewController

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
	self.navigationController.navigationBar.hidden = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
