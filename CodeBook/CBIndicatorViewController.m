//
//  CBIndicatorViewController.m
//  CodeBook
//
//  Created by apple on 3/1/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBIndicatorViewController.h"

@implementation CBIndicatorViewController

- (IBAction)startIndicator:(id)sender {
    
    [self.myIndicator startAnimating];
}

- (IBAction)stopIndicator:(id)sender {
    
    [self.myIndicator stopAnimating];
}
@end
