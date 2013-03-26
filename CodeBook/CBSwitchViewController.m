//
//  CBSwitchViewController.m
//  CodeBook
//
//  Created by apple on 3/1/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBSwitchViewController.h"

@implementation CBSwitchViewController

- (IBAction)switchValueChanged:(id)sender {
    
    if (self.mySwitch.on) {
        self.displayLabel.text=@"it is on";
    }
    else
    {
    self.displayLabel.text=@"it is off";
    }
}
@end
