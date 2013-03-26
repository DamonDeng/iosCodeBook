//
//  CBTextFieldViewController.h
//  CodeBook
//
//  Created by apple on 2/27/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CBTextFieldViewController : UIViewController <UITextFieldDelegate>
- (IBAction)editingEnd:(id)sender;


@property (weak, nonatomic) IBOutlet UITextField *firstTextField;
@property (weak, nonatomic) IBOutlet UITextField *secondTextField;

@end
