//
//  Animal.h
//  Inheritance
//
//  Created by roshan on 22/09/2014.
//  Copyright (c) 2014 learningIOS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal:NSObject

@property (atomic) int legs;

-(void) sleep;
-(void) eat: (NSMutableArray *) listOfFood;
-(void) makeSound;

@end
