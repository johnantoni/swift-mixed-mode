//
//  ObjCViewController.m
//  MixedMode
//
//  Created by R. Tony Goold on 2015-04-09.
//  Copyright (c) 2015 Tony. All rights reserved.
//

#import "ObjCViewController.h"

@interface ObjCViewController ()

@end

@implementation ObjCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSString *)specialMessage {
    return [self doSomething:nil withSomething:nil];
}

- (NSString *)doSomething:(NSObject *)foo
            withSomething:(NSObject *)bar {
    // self.doSomething(nil, withSomething: nil, andSomething:nil)
    return [self doSomething:nil
               withSomething:nil
                andSomething:nil];
}

- (NSString *)doSomething:(NSObject *)foo
            withSomething:(NSObject *)bar
             andSomething:(NSObject *)baz {
    return @"This is a special message";
}

@end
