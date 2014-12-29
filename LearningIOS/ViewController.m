//
//  ViewController.m
//  LearningIOS
//
//  Created by Vi Tran on 12/28/14.
//  Copyright (c) 2014 Vi Tran. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [[Person alloc] initWithName:@"Tomasz" initWithLastName:@"Szulc" initWithAge:@24];
    NSLog(@"%@", person.firstName);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
