//
//  CBWebViewController.m
//  CodeBook
//
//  Created by apple on 3/4/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBWebViewController.h"

@implementation CBWebViewController

- (IBAction)loadThePage:(id)sender {
    
    NSURLRequest *request=[[NSURLRequest alloc] initWithURL:[[NSURL alloc] initWithString:@"http://www.baidu.com"]];
    [self.myWebView loadRequest:request];
}
@end
