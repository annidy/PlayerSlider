//
//  ViewController.m
//  Slider
//
//  Created by annidyfeng on 2018/8/27.
//  Copyright © 2018年 annidy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.ss.progressView.progress = 0.8;
    [self.ss addPoint:0.1];
    [self.ss addPoint:0.2];
    [self.ss addPoint:0.6];
    [self.ss addPoint:0.7];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
