//
//  CBIndicatorViewController.h
//  CodeBook
//
//  Created by apple on 3/1/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBIndicatorViewController : UIViewController
- (IBAction)startIndicator:(id)sender;
- (IBAction)stopIndicator:(id)sender;

@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *myIndicator;

@end
