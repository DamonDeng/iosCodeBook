//
//  CBSwitchViewController.h
//  CodeBook
//
//  Created by apple on 3/1/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBSwitchViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
- (IBAction)switchValueChanged:(id)sender;

@end
