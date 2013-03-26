//
//  CBButtonViewController.m
//  CodeBook
//
//  Created by apple on 2/27/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBButtonViewController.h"

@implementation CBButtonViewController

- (IBAction)clickTheButton:(id)sender {

    NSLog(@"clicking the button");
    
    UIAlertView *myDialog = [[UIAlertView alloc] initWithTitle:@"Dialog" message:@"Dear , you click me." delegate:nil cancelButtonTitle:@"I got it" otherButtonTitles:nil];
    
    
    [myDialog show];
    
    NSLog(@"after the dialog, it means it is not a model dialog");
    
    
}
@end
