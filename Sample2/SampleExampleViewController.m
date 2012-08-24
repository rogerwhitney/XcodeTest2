//
//  SampleExampleViewController.m
//  Sample2
//
//  Created by Roger Whitney on 8/23/12.
//  Copyright (c) 2012 Roger Whitney. All rights reserved.
//

#import "SampleExampleViewController.h"

@interface SampleExampleViewController ()

@end

@implementation SampleExampleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
