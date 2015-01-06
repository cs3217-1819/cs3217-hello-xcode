//
//  ViewController.m
//  HelloWorld
//
//  Created by Cui Wei on 7/1/15.
//  Copyright (c) 2015 NUS CS3217. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)myButtonClicked:(id)sender;

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

- (IBAction)myButtonClicked:(id)sender {
    
    self.myLabel.text = @"Hello, world!";
}
@end
