//
//  CBPageControllerViewController.m
//  CodeBook
//
//  Created by apple on 3/20/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBPageControllerViewController.h"

@implementation CBPageControllerViewController

- (void) viewDidLoad
{
    [super viewDidLoad];
    self.myPageController.currentPage=2;
    
}

- (IBAction)changePageController:(id)sender {
    
    if (self.myPageController.currentPage<2)
    {
        self.myPageController.currentPage=self.myPageController.currentPage+1;}
    else{
        self.myPageController.currentPage=0;
    }
}

@end
