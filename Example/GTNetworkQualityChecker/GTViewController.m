//
//  GTViewController.m
//  GTNetworkQualityChecker
//
//  Created by Ar7Style on 04/01/2017.
//  Copyright (c) 2017 Ar7Style. All rights reserved.
//

#import "GTViewController.h"
@import GTNetworkQualityChecker;
//#import <GTNetworkQualityChecker/Reachability.h>

@interface GTViewController ()
@property (nonatomic) Reachability *hostReachability;
@property (nonatomic) Reachability *internetReachability;
@end

@implementation GTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
