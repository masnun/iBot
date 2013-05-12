//
//  ViewController.h
//  CoolApp
//
//  Created by Abu Ashraf Masnun on 5/11/13.
//  Copyright (c) 2013 Abu Ashraf Masnun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *input;
- (IBAction)handleInput:(id)sender;
- (IBAction)clearInput:(id)sender;

@end
