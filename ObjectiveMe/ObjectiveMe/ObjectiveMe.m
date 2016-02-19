//
//  ObjectiveMe.m
//  ObjectiveMe
//
//  Created by Josh Matheny on 2/18/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "ObjectiveMe.h"
#import "ObjectiveMe.h"

@implementation ObjectiveMe

- (NSString*) description
{
    NSString *des = [[NSString alloc]initWithFormat:@" Hello, my name is %@ %@, I am %@ years old and I am a %@ at West Virginia University..",_firstName, _lastName, _age, _academicStatus];
    
    return (des);
}

@end
