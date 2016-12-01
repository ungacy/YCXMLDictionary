//
//  UTViewController.m
//  UTXMLDictionary
//
//  Created by taoye on 11/18/2016.
//  Copyright (c) 2016 taoye. All rights reserved.
//

#import "UTViewController.h"
#import "UTXMLDictionary.h"

@interface UTViewController ()

@end

@implementation UTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSDictionary *dict = [UTXMLDictionary dictionaryFromXMLFile:@"demo"];
    NSLog(@"%@",dict);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
