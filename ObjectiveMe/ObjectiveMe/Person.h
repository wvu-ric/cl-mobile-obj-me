//
//  Person.h
//  ObjectiveMe
//
//  Created by Rachael Alees McKinney on 2/4/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject


@property NSString *firstname;
@property NSString *lastname;
@property NSString *age;
@property NSString *year;

-(NSString *) description;

@end

