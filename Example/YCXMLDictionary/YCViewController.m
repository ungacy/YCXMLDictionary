//
//  YCViewController.m
//  YCXMLDictionary
//
//  Created by taoye on 11/18/2016.
//  Copyright (c) 2016 taoye. All rights reserved.
//

#import "YCViewController.h"
#import "YCXMLDictionary.h"

@interface YCViewController ()

@end

@implementation YCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSDictionary *dict = [YCXMLDictionary dictionaryFromXMLFile:@"demo"];
    NSLog(@"%@",dict);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
