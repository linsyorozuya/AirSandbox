//
//  ViewController.m
//  AirSandboxDemo
//
//  Created by gao feng on 2017/7/18.
//  Copyright © 2017年 music4kid. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString* dicPath = [NSHomeDirectory() stringByAppendingPathComponent:@"Library/Caches/dic.plist"];
    [@{@"date":@"2017"} writeToFile:dicPath atomically:YES];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
