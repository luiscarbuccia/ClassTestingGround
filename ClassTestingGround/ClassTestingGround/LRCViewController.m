//
//  LRCViewController.m
//  ClassTestingGround
//
//  Created by Luis Carbuccia on 7/18/14.
//  Copyright (c) 2014 Luis Carbuccia. All rights reserved.
//

#import "LRCViewController.h"

@interface LRCViewController ()

@end

@implementation LRCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *myString = [[NSString alloc] init];
    myString = @"The NewFoundland dog breed has webbed feet which aids in its swimming prowess";
    
    NSArray *wordsInSentece = [myString componentsSeparatedByString:@" "];
    NSLog(@"%@", wordsInSentece);
    
    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];
    for (NSString *word in wordsInSentece)
    {
        [capitalizedWords addObject:[word capitalizedString]];
    }
    
    NSLog(@"%@", capitalizedWords);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
