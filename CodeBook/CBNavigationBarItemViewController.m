//
//  CBNavigationBarItemViewController.m
//  CodeBook
//
//  Created by apple on 3/20/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBNavigationBarItemViewController.h"

@implementation CBNavigationBarItemViewController
- (IBAction)leftClick:(id)sender {
    
    UIAlertView *myDialog=[[UIAlertView alloc] initWithTitle:@"you click it" message:@"you click the right bar item, remember, you have to pop current page here, or else, you can't go back to prev page as there is no back button now." delegate:nil cancelButtonTitle:@"I got it" otherButtonTitles: nil];
    
    [myDialog show];

    [self.navigationController popViewControllerAnimated:YES];
    
    
    
}
- (IBAction)rightClick:(id)sender {
    
    
    
    UIAlertView *myDialog=[[UIAlertView alloc] initWithTitle:@"you click it" message:@"you click the right bar item" delegate:nil cancelButtonTitle:@"I got it" otherButtonTitles: nil];
    
    [myDialog show];
    
}

@end
