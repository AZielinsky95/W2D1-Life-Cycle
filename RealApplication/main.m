//
//  main.m
//  RealApplication
//
//  Created by steve on 2017-09-11.
//  Copyright © 2017 steve. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
  @autoreleasepool {
    NSLog(@"%d: %s", __LINE__, __PRETTY_FUNCTION__);
      return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
  }
}
