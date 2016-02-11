//
//  Person.m
//  ObjectiveMe
//
//  Created by Rachael Alees McKinney on 2/4/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import "Person.h"



@implementation Person

- (NSString *)description {
    NSString *descString = [[NSString alloc] initWithFormat:@"My name is %@ %@. I am %@ years old and a %@ at West Virginia University.", _firstname, _lastname, _age, _year];
    //
    return(descString);
}
//
@end
