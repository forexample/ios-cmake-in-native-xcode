//
//  main.m
//  NativeXcodeProject
//
//  Created by Ruslan Baratov on 27/06/15.
//  Copyright (c) 2015 ruslo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void foo();

int main(int argc, char * argv[]) {
  foo();
  @autoreleasepool {
      return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
  }
}
