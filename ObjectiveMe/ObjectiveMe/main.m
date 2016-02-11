//
//  main.m
//  ObjectiveMe
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//



// Import Person.h here
#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Allocate and initialize
        
        Person *person = [[Person alloc] init];
   
      
     // Set the properties of your person object
    
       
        [person setFirstname:@"Rachael"];
    
        [person setLastname:@"McKinney"];
        
        [person setAge:@"23"];
                                 
        [person setYear:@"grad student"];
        //
        // NSLog the output of description
        NSLog(@"%@",[person description]);
    }
    return 0;
}
