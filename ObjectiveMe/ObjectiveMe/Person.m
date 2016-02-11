//
//  Person.m
//  ObjectiveMe
//
//  Created by Matthew Stadelman on 2/4/16.
//  Copyright (c) 2016 CodeLab. All rights reserved.
//

#import "Person.h"

@implementation Person

- (NSString *)description {
   NSString *descString = [[NSString alloc] initWithFormat:@"My name is %@ %@, I am %ld years old and I am a %@ at West Virginia University.",_firstName,_lastName,(long)_age,_academicStatus];
    //
    return(descString);
}
@end

//My name is (First Name) (Last Name), I am (Age) years old and I am a (Academic Status) at West Virginia University.