//
//  ViewController.m
//  CoffeeApp
//
//  Created by Student P_02 on 23/09/16.
//  Copyright © 2016 AmolDhage. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculateButtonAction:(id)sender {
    
    NSLog(@"Calculate Pressed");
    
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    
    NSLog(@"water:%f ratio:%f", water,ratio);
    
    float coffee = water/ratio;
    
    NSLog(@"Coffee :%f",coffee);
    
    NSString *coffeeText = [NSString stringWithFormat:@"%f",coffee];
    
    self.coffeTextField.text=coffeeText;
    
}
@end
