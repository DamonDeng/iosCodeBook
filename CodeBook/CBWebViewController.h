//
//  CBWebViewController.h
//  CodeBook
//
//  Created by apple on 3/4/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBWebViewController : UIViewController
- (IBAction)loadThePage:(id)sender;

@property (weak, nonatomic) IBOutlet UIWebView *myWebView;
@end
