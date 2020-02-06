//
//  SceneDelegate.h
//  SFSafariViewTest
//
//  Created by lixiaoming on 2020/2/5.
//  Copyright © 2020 lixiaoming. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SafariServices/SafariServices.h>

@interface SceneDelegate : UIResponder <UIWindowSceneDelegate,SFSafariViewControllerDelegate>

@property (strong, nonatomic) UIWindow * window;

@end

