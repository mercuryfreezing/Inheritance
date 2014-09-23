//
//  main.m
//  Inheritance
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lion.h"
#import "Animal.h"
#import "Tiger.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Lion *l1 = [[Lion alloc] init];
        [l1 sleep];
       // NSLog(@"\n");
        [l1 makeSound];
        l1.legs = 4;
        NSLog(@"Number of Legs is: %i:", l1.legs);

        Tiger *t1 = [[Tiger alloc] init];
        [t1 sleep];
        [t1 makeSound];
        t1.legs = 6;
        NSLog(@"Number of Legs is: %i:", l1.legs);




    }
    return 0;
}
