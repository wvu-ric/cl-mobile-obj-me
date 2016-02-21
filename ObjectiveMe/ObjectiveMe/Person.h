//
//  Person.h
//  ObjectiveMe
//
//  Created by Renuka Devi Watalingam on 2/20/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property int age;
@property NSString *academicStatus;

- (NSString *) description;

@end
