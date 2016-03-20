//
//  ViewController.m
//  ScrollviewPractice
//
//  Created by 潘名扬 on 16/3/20.
//  Copyright © 2016年 潘名扬. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *View1ConstraintHeight;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Size of "Cell" in ScrollView can be changed here.
    self.View1ConstraintHeight.constant = 380;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
