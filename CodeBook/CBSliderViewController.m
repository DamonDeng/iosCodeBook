//
//  CBSliderViewController.m
//  CodeBook
//
//  Created by apple on 2/28/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBSliderViewController.h"

@implementation CBSliderViewController

- (IBAction)sliderValueChanged:(id)sender {
    
    self.displayLabel.text=[[NSString alloc] initWithFormat:@"value is: %f", self.mySlider.value];
    
                            
    
}
@end
