//
//  ViewController.m
//  CreateModel
//
//  Created by 廖超龙 on 2018/5/3.
//  Copyright © 2018年 liaochaolong. All rights reserved.
//

#import "ViewController.h"
#import "NSDictionary+CreateModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *simpleDictionary = @{@"userName": @"liaochaolong",
                                       @"email": @"liao.chaolong.sz@gmail.com",
                                       @"age": @25,
                                       @"experience": @3.15
                                       };
    [simpleDictionary createModelWithName:@"SimpleModel"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
