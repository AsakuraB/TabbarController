//
//  Roll1ViewController.m
//  TabbarController
//
//  Created by Lee Larry on 8/6/14.
//  Copyright (c) 2014年 OW.produced. All rights reserved.
//

#import "Roll1ViewController.h"

@interface Roll1ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *roll1Label;
- (IBAction)roll1:(UIButton *)sender;

@end

@implementation Roll1ViewController


- (IBAction)roll1:(UIButton *)sender
{
    int value = arc4random() % 2;
    if (value == 0) {
        _roll1Label.text = [NSString stringWithFormat:@"选A！"];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"就决定是A了！"
                                                        message:@"放心大胆的选A吧！别犹豫！"
                                                       delegate:nil
                                              cancelButtonTitle:@"好的没问题！"
                                              otherButtonTitles:nil];
        [alert show];
    } else {
        _roll1Label.text = [NSString stringWithFormat:@"选B！"];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"就决定是B了！"
                                                        message:@"放心大胆的选B吧！别犹豫！"
                                                       delegate:nil
                                              cancelButtonTitle:@"好的没问题！"
                                              otherButtonTitles:nil];
        [alert show];
    }
}
@end
