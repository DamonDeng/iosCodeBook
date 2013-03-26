//
//  CBSliderViewController.h
//  CodeBook
//
//  Created by apple on 2/28/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBSliderViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *mySlider;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
- (IBAction)sliderValueChanged:(id)sender;

@end
