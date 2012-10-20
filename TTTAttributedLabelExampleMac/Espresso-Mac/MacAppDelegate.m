//
//  AppDelegate.m
//  Espresso-Mac
//
//  Created by Home on 20/10/12.
//  Copyright (c) 2012 Gowalla. All rights reserved.
//

#import "MacAppDelegate.h"
#import "AppDelegate.h"

@implementation MacAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    self.chameleonAppDelegate = [[AppDelegate alloc] init];
    [self.chameleonView launchApplicationWithDelegate:self.chameleonAppDelegate afterDelay:1];

}

@end
