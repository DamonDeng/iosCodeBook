//
//  CBPickerViewController.m
//  CodeBook
//
//  Created by apple on 3/2/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBPickerViewController.h"

@implementation CBPickerViewController




-(void) viewDidLoad
{
    [super viewDidLoad];

    self.optionData=[NSArray arrayWithObjects:@"first",@"second",@"third",nil];
    
    
    
}

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    NSLog(@"getting row number:%lu",(unsigned long)[self.optionData count]);
    return [self.optionData count];
}

-(NSString*)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
{
    NSLog(@"getting title of %lu, it is:%@",(long)row,[self.optionData objectAtIndex:row]);
    return [self.optionData objectAtIndex:row];
}

-(void) pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    self.displayLabel.text=[self.optionData objectAtIndex:row];
    
}




@end
