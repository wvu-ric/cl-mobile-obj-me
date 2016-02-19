//
//  ObjectiveMe.h
//  ObjectiveMe
//
//  Created by Josh Matheny on 2/18/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ObjectiveMe : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSString *age;
@property NSString *academicStatus;

- (NSString*) description;

@end
