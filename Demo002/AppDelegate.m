//
//  AppDelegate.m
//  Demo002
//
//  Created by livi-package on 2020/11/26.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = UIColor.whiteColor;
    self.window.rootViewController = [ViewController new];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
