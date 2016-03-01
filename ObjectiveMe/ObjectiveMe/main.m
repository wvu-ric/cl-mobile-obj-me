//
//  main.m
//  ObjectiveMe
//
//  Created by Austin Clark 3/1/16
//

#import <Foundation/Foundation.h>

// Import Person.h here
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Allocate and Initialize your Person object
        
        Person *aclark = [[Person alloc]init];
        // Set the properties of your person object
        aclark.firstName = @"Austin";
        aclark.lastName = @"Clark";
        aclark.age = 20;
        aclark.acadStat = @"sophomore";
        
        // NSLog the output of description
        NSLog(@"%@", [aclark description]);
        
        
        //pasted output
        // My name is Austin Clark, I am 20 years old and a sophomore at WVU
        
    }
    return 0;
}
