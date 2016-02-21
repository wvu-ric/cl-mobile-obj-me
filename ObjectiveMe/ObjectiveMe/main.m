//
//  main.m
//  ObjectiveMe
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

// Import Person.h here
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Allocate and Initialize your Person object
        Person *renu = [[Person alloc]init];
        
        // Set the properties of your person object
        renu.firstName = @"Renuka";
        renu.lastName = @"Watalingam";
        renu.age = 24;
        renu.academicStatus = @"Second Year Graduate Student";
        
        
        // NSLog the output of description
        NSLog(@"%@", renu);
        
        
    }
    return 0;
}
