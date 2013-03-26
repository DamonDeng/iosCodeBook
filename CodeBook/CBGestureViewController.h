//
//  CBGestureViewController.h
//  CodeBook
//
//  Created by apple on 3/20/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBGestureViewController : UIViewController
- (IBAction)onPinch:(id)sender;
- (IBAction)onRotation:(id)sender;
- (IBAction)onSwipe:(id)sender;

- (IBAction)onPan:(id)sender;
- (IBAction)onTap:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;

@end
