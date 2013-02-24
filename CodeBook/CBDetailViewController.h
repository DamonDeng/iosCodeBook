//
//  CBDetailViewController.h
//  CodeBook
//
//  Created by apple on 2/24/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
