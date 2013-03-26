//
//  CBTextFieldViewController.m
//  CodeBook
//
//  Created by apple on 2/27/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBTextFieldViewController.h"

@implementation CBTextFieldViewController



- (void)viewDidLoad
{
    NSLog(@"TextFieldViewController loaded");
    
//    self.firstTextField.delegate=self;
//    self.secondTextField.delegate=self;
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];

    
}


- (IBAction)editingEnd:(id)sender {
    
    NSLog(@"edit ended!");
    
    [self.firstTextField resignFirstResponder];
    
    
    
}


- (void)keyboardWillShow:(NSNotification *)noti
{
    //键盘输入的界面调整
    //键盘的高度
    
    NSLog(@"going to display keyboard");
    
    float height = 216.0;
    CGRect frame = self.view.frame;
    frame.size = CGSizeMake(frame.size.width, frame.size.height - height);
    [UIView beginAnimations:@"Curl"context:nil];//动画开始
    [UIView setAnimationDuration:0.30];
    [UIView setAnimationDelegate:self];
    [self.view setFrame:frame];
    [UIView commitAnimations];
}

- (void)keyboardWillHide:(NSNotification *)noti
{
    NSLog(@"going to hide the keyboard");
    
    float height = 216.0;
    CGRect frame = self.view.frame;
    frame.size = CGSizeMake(frame.size.width, frame.size.height + height);
    [UIView beginAnimations:@"Curl"context:nil];//动画开始
    [UIView setAnimationDuration:0.30];
    [UIView setAnimationDelegate:self];
    [self.view setFrame:frame];
    [UIView commitAnimations];
}



@end
