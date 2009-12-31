//
//  OCRDemoAppDelegate.m
//  OCRDemo
//
//  Created by Nolan Brown on 12/30/09.

//

#import "OCRDemoAppDelegate.h"
#import "OCRDemoViewController.h"

@implementation OCRDemoAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
