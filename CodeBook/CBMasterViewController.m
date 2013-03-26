//
//  CBMasterViewController.m
//  CodeBook
//
//  Created by apple on 2/24/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBMasterViewController.h"

#import "CBDetailViewController.h"
#import "CBMainEntryData.h"


@interface CBMasterViewController () {
    NSMutableArray *_objects;
}
@end

@implementation CBMasterViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

// We don't need the edit and add button at present.
    
//    self.navigationItem.leftBarButtonItem = self.editButtonItem;
//
//    UIBarButtonItem *addButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(insertNewObject:)];
//    self.navigationItem.rightBarButtonItem = addButton;
    
    
    NSArray *entryNames=[NSArray arrayWithObjects:@"Gesture",
                         @"NavigationBarItem",
                         @"PageController",
                         @"ScrollView",
                         @"MapView",
                         @"WebView",
                         @"TextView",
                         @"ImageView",
                         @"Picker",
                         @"DatePicker",
                         @"Progress",
                         @"Indicator",
                         @"Switch",
                         @"Segment",
                         @"Steper",
                         @"Slider",
                         @"TextField",
                         @"Button",nil];
    
    
    NSArray *entryValues=[NSArray arrayWithObjects:@"GestureViewCell",
                          @"NavigationBarItemViewCell",
                          @"PageControllerViewCell",
                          @"ScrollViewCell",
                          @"MapViewCell",
                          @"WebViewCell",
                          @"TextViewCell",
                          @"ImageViewCell",
                          @"PickerCell",
                          @"DatePickerCell",
                          @"ProgressCell",
                          @"IndicatorCell",
                          @"SwitchCell",
                          @"SegmentCell",
                          @"SteperCell",
                          @"SliderCell",
                          @"TextFieldCell",
                          @"ButtonCell",nil];

    
    for(int i=0;i<[entryNames count];i++)
    {
        CBMainEntryData *newData=[[CBMainEntryData alloc] init];
        
        
        
        newData.entryName=entryNames[i];
        newData.entryValue=entryValues[i];
        
        [self insertNewObject:newData];
        
    
    }
    
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)insertNewObject:(id)sender
{
    if (!_objects) {
        _objects = [[NSMutableArray alloc] init];
    }
    
    [_objects insertObject:sender atIndex:0];
    
    NSIndexPath *indexPath = [NSIndexPath indexPathForRow:0 inSection:0];
    [self.tableView insertRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
}

- (BOOL) shouldAutorotate
{
    return YES;
}

#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return _objects.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CBMainEntryData *object = _objects[indexPath.row];
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:object.entryValue forIndexPath:indexPath];

    
    cell.textLabel.text = object.entryName;
    return cell;
}

- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        [_objects removeObjectAtIndex:indexPath.row];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
    }
}

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
//    if ([[segue identifier] isEqualToString:@"showDetail"]) {
//        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
//        NSDate *object = _objects[indexPath.row];
//        [[segue destinationViewController] setDetailItem:object];
//    }
}

@end
