//
//  AppDelegate.m
//  SFSafariViewTest
//
//  Created by lixiaoming on 2020/2/5.
//  Copyright © 2020 lixiaoming. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()
@end
@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    NSURL *url = [NSURL URLWithString:@"https://webim-h5.easemob.com/"];
    SFSafariViewController *safariVC = [[SFSafariViewController alloc] initWithURL:url];
    safariVC.delegate = self;
    [self.window setRootViewController:safariVC];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
