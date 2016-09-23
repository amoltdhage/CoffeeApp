//
//  ViewController.h
//  CoffeeApp
//
//  Created by Student P_02 on 23/09/16.
//  Copyright © 2016 AmolDhage. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *waterTextField;
@property (strong, nonatomic) IBOutlet UITextField *ratioTextField;
- (IBAction)calculateButtonAction:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *coffeTextField;


@end

