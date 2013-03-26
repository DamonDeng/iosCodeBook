//
//  CBSteperViewController.m
//  CodeBook
//
//  Created by apple on 2/28/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBSteperViewController.h"

@implementation CBSteperViewController

- (IBAction)steperValueChanged:(id)sender {
    
    self.displayLabel.text=[[NSString alloc] initWithFormat:@"value is: %f", self.mySteper.value];
}
@end
