//
//  CBDatePickerViewController.m
//  CodeBook
//
//  Created by apple on 3/2/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBDatePickerViewController.h"

@implementation CBDatePickerViewController

- (IBAction)datePickerValueChanged:(id)sender {
    
    NSDate *resultDate=self.myDatePicker.date;
    
    self.displayLabel.text=[[NSString alloc] initWithFormat:@"date is:%@",resultDate];
}
@end
