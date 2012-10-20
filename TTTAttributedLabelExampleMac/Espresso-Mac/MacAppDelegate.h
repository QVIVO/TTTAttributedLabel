//
//  AppDelegate.h
//  Espresso-Mac
//
//  Created by Home on 20/10/12.
//  Copyright (c) 2012 Gowalla. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <UIKit/UIKitView.h>

@class AppDelegate;

@interface MacAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet UIKitView *chameleonView;
@property (strong) AppDelegate *chameleonAppDelegate;

@end
