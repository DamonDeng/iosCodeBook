//
//  CBSegmentViewController.h
//  CodeBook
//
//  Created by apple on 3/1/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBSegmentViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *mySegment;
- (IBAction)segmentValueChanged:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
@end
