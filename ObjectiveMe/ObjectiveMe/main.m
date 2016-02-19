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
        Person * me = [[Person alloc] init];
        
        // Set the properties of your person object
        me.firstName = @"David";
        me.lastName = @"Buch";
        me.age = 20;
        me.academicStatus = @"Sophomore";
        
        // NSLog the output of description
        NSLog(@"%@", [me description]);
        
    }
    return 0;
}
