//
//  CBGestureViewController.m
//  CodeBook
//
//  Created by apple on 3/20/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBGestureViewController.h"

@implementation CBGestureViewController

- (IBAction)onPinch:(id)sender {
    
    self.displayLabel.text=@"on Pinch";
}

- (IBAction)onRotation:(id)sender {
    self.displayLabel.text=@"on Rotation";
    
}

- (IBAction)onSwipe:(id)sender {
self.displayLabel.text=@"on Swipe";
}
- (IBAction)onPan:(id)sender {
self.displayLabel.text=@"on Pan";
}

- (IBAction)onTap:(id)sender {
self.displayLabel.text=@"on Tap";
}
@end
