//
//  CBPickerViewController.h
//  CodeBook
//
//  Created by apple on 3/2/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBPickerViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>




@property (weak, nonatomic) IBOutlet UIPickerView *myPicker;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;

@property (strong,nonatomic)  NSArray *optionData;

@end
