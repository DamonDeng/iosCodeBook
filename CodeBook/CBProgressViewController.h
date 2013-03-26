//
//  CBProgressViewController.h
//  CodeBook
//
//  Created by apple on 3/2/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBProgressViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIProgressView *myProgress;

- (IBAction)startProgress:(id)sender;

- (IBAction)stopProgress:(id)sender;

@end
