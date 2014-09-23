//
//  Animal.m
//  Inheritance
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import "Animal.h"

@implementation Animal
@synthesize legs;

-(void) sleep{

    NSLog(@"Animal sleeping");
}
-(void) eat: (NSMutableArray *) listOfFood{

    NSLog(@"Animal eating");

}
-(void) makeSound{

    NSLog(@"Animal making sound");
}

@end