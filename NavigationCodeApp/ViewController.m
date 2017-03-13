//
//  ViewController.m
//  NavigationCodeApp
//
//  Created by Vivian Aranha on 12/15/15.
//  Copyright © 2015 Vivian Aranha. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithTitle:@"Second" style:UIBarButtonItemStylePlain target:self action:@selector(goToSecond)];
    
    self.navigationItem.rightBarButtonItem = barButton;
    
}

-(void) goToSecond{
    SecondViewController *second = [[SecondViewController alloc] init];
    second.title = @"Second";
    [self.navigationController pushViewController:second animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
