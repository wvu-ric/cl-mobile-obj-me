//
//  main.m
//  ObjectiveMe
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

// Import Person.h here

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //
        // allocating person object
        Person *me = [[Person alloc] init];
        //
        // setting properties of me
        [me setFirstName:@"Matthew"];
        [me setLastName:@"Stadelman"];
        [me setAcademicStatus:@"Masters"];
        [me setAge:22];
        //
        // print results
        NSString *desc = [me description];
        //
        NSLog(@"%@%@",@"\n",desc);
        NSLog(@"%@",@"\n");
        
    }
    return 0;
}
