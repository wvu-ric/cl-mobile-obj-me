//
//  Person.h
//  ObjectiveMe
//
//  Created by Buch on 2/18/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString * firstName;
@property NSString * lastName;
@property int age;
@property NSString * academicStatus;

-(NSString *) description;


@end
