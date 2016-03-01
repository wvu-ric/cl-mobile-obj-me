//
//  Person.h
//  ObjectiveMe
//
//  Created by Austin Clark on 3/1/16.
//
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property int age;
@property NSString *acadStat;
-(NSString *) description;
@end
