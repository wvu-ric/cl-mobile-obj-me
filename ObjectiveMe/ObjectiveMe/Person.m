//
//  Person.m
//  ObjectiveMe
//
//  Created by Buch on 2/18/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Person.h"

@implementation Person

-(NSString *) description {
    return [NSString stringWithFormat:@"My name is %@ %@, I am %i years old and I am a %@ at West Virginia University.",
            self.firstName, self.lastName, self.age, self.academicStatus];
}

@end
