//
//  ViewController.m
//  testXcode941
//
//  Created by Aleksandr Nedorezov on 10.10.2018.
//  Copyright © 2018 Aleksandr Nedorezov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString * nonBreakingSpace = @"И я сказал: «Привет „Фама“».";

    NSLog(nonBreakingSpace);
    self.label.text = nonBreakingSpace;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
