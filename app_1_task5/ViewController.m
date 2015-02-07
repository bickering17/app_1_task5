//
//  ViewController.m
//  app_1_task5
//
//  Created by Divya Kondeti on 07/02/2015.
//  Copyright (c) 2015 Divya Kondeti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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
    UIButton *button1 = [[UIButton alloc]initWithFrame:CGRectMake(85,123, 151, 52)];
    [button1 setTitle:@"LOGON" forState:UIControlStateNormal];
    [button1.layer setBorderWidth:2];
    button1.titleLabel.font = [UIFont fontWithName:@"Thonburi" size:35];
    [button1 addTarget:self action:@selector(button1method) forControlEvents:UIControlEventTouchUpInside];
    [button1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:button1];
    
    // Do any additional setup after loading the view from its nib.
}

-(void) button1method
{
    username.enabled=YES;
    username_label.enabled=YES;
    password.enabled=YES;
    password_label.enabled=YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
