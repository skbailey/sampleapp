//
//  SKBViewController.m
//  OneView
//
//  Created by Sherard Bailey on 8/23/13.
//  Copyright (c) 2013 Sherard Bailey. All rights reserved.
//

#import "SKBViewController.h"

@interface SKBViewController ()

@end

@implementation SKBViewController

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

- (IBAction)buttonPressed:(UIButton *)sender forEvent:(UIEvent *)event {
}

- (BOOL)respondsToSelector:(SEL)aSelector {
    NSLog(@"New Selector: %@", NSStringFromSelector(aSelector));
    return [super respondsToSelector:aSelector];
}

@end
