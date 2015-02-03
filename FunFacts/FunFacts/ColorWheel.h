//
//  ColorWheel.h
//  FunFacts
//
//  Created by Shahin on 2015-02-03.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property(strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
