//
//  Person.h
//  ObjectiveMe
//
//  Created by Matthew Stadelman on 2/4/16.
//  Copyright (c) 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
//
@property NSString* firstName;
@property NSString* lastName;
@property NSString* academicStatus;
@property NSInteger age;
//
-(NSString *) description;
//
@end
