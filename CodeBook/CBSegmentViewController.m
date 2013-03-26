//
//  CBSegmentViewController.m
//  CodeBook
//
//  Created by apple on 3/1/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBSegmentViewController.h"

@implementation CBSegmentViewController

- (IBAction)segmentValueChanged:(id)sender {
    
    
    self.displayLabel.text=[self.mySegment titleForSegmentAtIndex:self.mySegment.selectedSegmentIndex];
    
}
@end
