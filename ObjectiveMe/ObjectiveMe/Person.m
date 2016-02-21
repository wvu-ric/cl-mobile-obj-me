//
//  Person.m
//  ObjectiveMe
//
//  Created by Renuka Devi Watalingam on 2/20/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Person.h"

@implementation Person

-(NSString *) description {
    
    
    return [NSString stringWithFormat: @"`My name is %@ %@, I am %i years old and I am a %@ at West Virginia University", self.firstName, self.lastName, self.age, self.academicStatus];

}

@end
