//
//  FactBook.h
//  FunFacts
//
//  Created by Shahin on 2015-02-03.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property(strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
