//
//  CBDatePickerViewController.h
//  CodeBook
//
//  Created by apple on 3/2/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBDatePickerViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
@property (weak, nonatomic) IBOutlet UIDatePicker *myDatePicker;
- (IBAction)datePickerValueChanged:(id)sender;

@end
