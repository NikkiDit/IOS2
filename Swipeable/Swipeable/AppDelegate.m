//
//  AppDelegate.m
//  Swipeable
//
//  Created by Adenike Olatunji on 24/02/2015.
//  Copyright (c) 2015 AO. All rights reserved.
//

#import "AppDelegate.h"
#import "SwipeableData.h"
#import "SATableViewController.h"


@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    SwipeableData *list1 = [[SwipeableData alloc]initwithTitle:@"Jonathan Ive" summmary:@"I can't believe what people are saying about those iOS 7 icons! Are they missing alumininium"];
                            
    SwipeableData *list2 = [[SwipeableData alloc]initwithTitle:@"Phil Schiller" summmary:@"Thanks ! I am letting my hair grow a bit longer this summer. "];
    
    SwipeableData *list3 = [[SwipeableData alloc]initwithTitle:@"Tim Cook" summmary:@"Haha, yeah. I just love mocking the competition "];
    
    SwipeableData *list4 = [[SwipeableData alloc]initwithTitle:@"Craig Federighi" summmary:@"I know, I am using 5 screens on my Mac now, I love that feature! "];
    
    SwipeableData *list5 = [[SwipeableData alloc]initwithTitle:@"Peter Openheimer" summmary:@"Honeestly, I am not worried, the syock will bounce back... "];
    
    SwipeableData *list6 = [[SwipeableData alloc]initwithTitle:@"Scott Forstall" summmary:@"Hey, why are you not responding to my messages?? "];
    
    NSMutableArray *list = [NSMutableArray arrayWithObjects:list1,list2,list3,list4,list5, list6, nil];
    
    UINavigationController *navController = (UINavigationController *)self.window.rootViewController;
   SATableViewController  *saController = [navController.viewControllers objectAtIndex:0];
    saController.dataInfo   = list;
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
