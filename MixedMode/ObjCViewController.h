//
//  ObjCViewController.h
//  MixedMode
//
//  Created by R. Tony Goold on 2015-04-09.
//  Copyright (c) 2015 Tony. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ObjCViewController : UIViewController

@property (nonatomic, strong) NSArray *things;

- (NSString *)specialMessage;

- (NSString *)doSomething:(NSObject *)foo
            withSomething:(NSObject *)bar;

- (NSString *)doSomething:(NSObject *)foo
            withSomething:(NSObject *)bar
             andSomething:(NSObject *)baz;


@end
