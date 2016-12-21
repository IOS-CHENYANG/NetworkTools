//
//  AppDelegate.m
//  NetworkTools
//
//  Created by 陈阳阳 on 16/7/7.
//  Copyright © 2016年 cyy. All rights reserved.
//

#import "AppDelegate.h"
#import "NetworkTool.h"

#define     Device_Height                           [UIScreen mainScreen].bounds.size.height
#define     Device_Width                            [UIScreen mainScreen].bounds.size.width

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//    [NetworkTool setBaseUrl:@"http://211.151.130.187/sun-news"];
    [NetworkTool setTimeout:3];
    
//    NSMutableDictionary *parmDic = [NSMutableDictionary dictionary];
//    [parmDic setValue:@"ios" forKey:@"os"];
//    [parmDic setValue:[NSNumber numberWithFloat:Device_Width] forKey:@"w"];
//    [parmDic setValue:[NSNumber numberWithFloat:Device_Height] forKey:@"h"];
//    [parmDic setValue:@"200" forKey:@"cId"];
//    [parmDic setValue:[[UIDevice currentDevice] identifierForVendor] forKey:@"imei"];
//    [parmDic setValue:[[[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"]mutableCopy] forKey:@"appVersion"];
//    
//    
//    [NetworkTool setCommonParams:parmDic];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
