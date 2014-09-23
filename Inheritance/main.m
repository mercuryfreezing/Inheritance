//
//  main.m
//  Inheritance
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lion.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Lion *l1 = [[Lion alloc] init];
        [l1 sleep];
        NSLog(@"\n");
        [l1 makeSound];



    }
    return 0;
}
