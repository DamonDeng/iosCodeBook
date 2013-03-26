//
//  CBMapViewController.m
//  CodeBook
//
//  Created by apple on 3/4/13.
//  Copyright (c) 2013 Damon. All rights reserved.
//

#import "CBMapViewController.h"

@implementation CBMapViewController

-(void) viewDidLoad
{
    
    
    
    [super viewDidLoad];
    //set display jing wei du
	CLLocationCoordinate2D center;
    center.latitude=40.029915;
    center.longitude=116.347082;
    
    MKCoordinateSpan span;
    span.latitudeDelta=0.2;
    span.longitudeDelta=0.2;
    MKCoordinateRegion region={center,span};
    
    //set map center location
    [self.myMapView setRegion:region];
}

@end
