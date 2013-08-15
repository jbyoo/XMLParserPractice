//
//  AppDelegate.h
//  XMLTest
//
//  Created by Junbae Yoo on 2013-08-12.
//  Copyright (c) 2013 Junbae Yoo. All rights reserved.
//


#import <UIKit/UIKit.h>

@class ViewController;
@class Party;

@interface AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    ViewController *viewController;
    Party *_party;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet ViewController *viewController;
@property (nonatomic, retain) Party *party;

@end