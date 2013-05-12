//
//  ViewController.m
//  CoolApp
//
//  Created by Abu Ashraf Masnun on 5/11/13.
//  Copyright (c) 2013 Abu Ashraf Masnun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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


- (IBAction)handleInput:(id)sender {
    NSString* value = [[self input] text];
    NSLog(@"%@", value);
}

- (IBAction)clearInput:(id)sender {
    [[self input] setText: Nil];
}
@end
