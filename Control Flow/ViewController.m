//
//  ViewController.m
//  Control Flow
//
//  Created by Perry Gabriel on 7/1/14.
//  Copyright (c) 2014 Perry Gabriel. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = truckSpeed;
    if (mySpeed < 70) {
    NSLog(@"Keep Cruising");
    }
    else
    {
        NSLog(@"Slow Down");
    }
    BOOL isTVOn = NO;
    if (isTVOn != YES) {
    NSLog(@"We should take a break, and do some coding.");
}
    else{
    NSLog(@"Great job, keep up the hard work.");
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
