//
//  Roll2ViewController.m
//  TabbarController
//
//  Created by Lee Larry on 8/6/14.
//  Copyright (c) 2014年 OW.produced. All rights reserved.
//

#import "Roll2ViewController.h"

@interface Roll2ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *roll2Label;
- (IBAction)roll2:(UIButton *)sender;

@end

@implementation Roll2ViewController

- (IBAction)roll2:(UIButton *)sender
{
    int value = arc4random() % 101;
    _roll2Label.text = [NSString stringWithFormat:@"%d", value];
}

@end
