//
//  ViewController.m
//  HelloWorld-Objective-C
//
//  Created by Jinghan Wang on 17/12/16.
//  Copyright © 2016 nus.cs3217.a0123456. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)myButtonDidClick:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)myButtonDidClick:(id)sender {
    self.myLabel.text = @"Hello, World!";
}
@end

