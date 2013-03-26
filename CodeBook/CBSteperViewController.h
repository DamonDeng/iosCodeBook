//
//  CBSteperViewController.h
//  CodeBook
//
//  Created by apple on 2/28/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBSteperViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIStepper *mySteper;
- (IBAction)steperValueChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;

@end
