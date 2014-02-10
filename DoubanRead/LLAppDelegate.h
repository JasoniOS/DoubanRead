//
//  LLAppDelegate.h
//  DoubanRead
//
//  Created by Lucien on 14-2-2.
//  Copyright (c) 2014年 Lucien. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DDMenuController.h"

@interface LLAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property(strong, nonatomic)DDMenuController *mainController;

@end
