//
//  CBProgressViewController.m
//  CodeBook
//
//  Created by apple on 3/2/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBProgressViewController.h"

@implementation CBProgressViewController

- (IBAction)startProgress:(id)sender {
    
    [self.myProgress setProgress:0.10];
}

- (IBAction)stopProgress:(id)sender {
    
    [self.myProgress setProgress:0.80 animated:true];
}
@end
