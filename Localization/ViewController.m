//
//  ViewController.m
//  Localization
//
//  Created by Aakash Gupta on 01/06/16.
//  Copyright © 2016 Technosearch. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        // Initialization code
        UIButton *chatBtn =[UIButton buttonWithType:UIButtonTypeCustom];
        [chatBtn setFrame:self.view.bounds];
        [chatBtn addTarget:self action:@selector(buttonTapped:) forControlEvents:UIControlEventTouchUpInside];
        [chatBtn setTitle:NSLocalizedString(@"Hello", "") forState:UIControlStateNormal];
        [chatBtn setBackgroundColor:[UIColor redColor]];
        [self.view addSubview:chatBtn];

    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)buttonTapped:(id)sender
{

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
