//
//  OCRDemoAppDelegate.h
//  OCRDemo
//
//  Created by Nolan Brown on 12/30/09.

//

#import <UIKit/UIKit.h>

@class OCRDemoViewController;

@interface OCRDemoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    OCRDemoViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet OCRDemoViewController *viewController;

@end

