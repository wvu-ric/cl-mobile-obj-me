//
//  Person.m
//  ObjectiveMe
//
//  Created by Austin Clark on 3/1/16.
//
//

#import "Person.h"

@implementation Person
-(NSString *) description {
    return [NSString stringWithFormat:@"My name is %@ %@, I am %i years old and a %@ at WVU", self.firstName, self.lastName, self.age, self.acadStat];
}


@end
