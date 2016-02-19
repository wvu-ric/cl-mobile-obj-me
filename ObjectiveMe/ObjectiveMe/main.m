//
//  main.m
//  ObjectiveMe
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//
// Josh Matheny

#import <Foundation/Foundation.h>
#import "ObjectiveMe.h"

// Import Person.h here

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Allocate and Initialize your Person object
        ObjectiveMe *descrip = [[ObjectiveMe alloc]init];
        
        // Set the properties of your person object
        [descrip setFirstName:(@"Josh")];
        [descrip setLastName:(@"Matheny")];
        [descrip setAge:(@"27")];
        [descrip setAcademicStatus:(@"Graduate Student")];
        
        // NSLog the output of description
        NSLog(@"%@",descrip);
        //Hello, my name is Josh Matheny, I am 27 years old and I am a Graduate Student at West Virginia University..
        
    }
    return 0;
}
