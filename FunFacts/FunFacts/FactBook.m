//
//  FactBook.m
//  FunFacts
//
//  Created by Shahin on 2015-02-03.
//  Copyright (c) 2015 98% Chimp. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc]initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  @"Olympic gold medals are actually made mostly of silver.",
                  @"You are born with 300 bones; by the time you are an adult you will have 206.",
                  @"It takes about 8 minutes for light from the Sun to reach Earth.",
                  @"Some bamboo plants can grow almost a meter in just one day.",
                  @"The state of Florida is bigger than England.",
                  @"Some penguins can leap 2-3 meters out of the water.",
                  @"On average, it takes 66 days to form a new habit.",
                  @"Mammoths still walked the Earth when the Great Pyramid was being built.",
                  @"There are more lifeforms living on our skin than people living on the planet.",
                  @"See otters sleep while holding hands.",
                  @"Leonardo da Vinci could simultaneously write with one hand and draw with the other.",
                  @"If you could remove the empty space from all the atoms that make up people, you can fit the population of the earth inside one apple!.",
                  @"Pinocchio is Italian for 'pine head'.",
                  @"Donald Duck comics were banned from Finland because he doesn’t wear pants!",
                  @"There are more than 10 million bricks in the Empire State Building!",
                  @"Camels have three eyelids to protect themselves from blowing sand!",
                  @"Dolphins sleep with one eye open!",
                  @"In the White House, there are 13,092 knives, forks and spoons!",
                  @"Recycling one glass jar, saves enough energy to watch TV for 3 hours!",
                  @"Owls are one of the only birds who can see the color blue!",
                  @"Honeybees have a type of hair on their eyes!",
                  @"A jellyfish is 95 percent water!",
                  @"Only one person in two billion will live to be 116 or older.",
                  @"Bullet proof vests, fire escapes, windshield wipers, and laser printers were all invented by women.",
                  @"Humans are 98% chimp!",
                  nil];
    }
    return self;
}


- (NSString *)randomFact {
    int random = arc4random_uniform((int)self.facts.count);
    return [self.facts objectAtIndex:random];
}

@end
