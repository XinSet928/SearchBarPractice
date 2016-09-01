//
//  ViewController.m
//  搜索框练习
//
//  Created by mac on 16/9/1.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "SearchViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithRed:1.000 green:0.900 blue:0.903 alpha:1.000];
    self.navigationController.navigationBar.tintColor = [UIColor blackColor];
    UIBarButtonItem *rightBar = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemSearch target:self action:@selector(search:)];
    self.navigationItem.rightBarButtonItem = rightBar;
    
    
}

-(void)search:(UIBarButtonItem *)item{
    
    SearchViewController *searchVC = [[SearchViewController alloc] init];
    [self.navigationController pushViewController:searchVC animated:YES];
    
    
    
    
}















@end
