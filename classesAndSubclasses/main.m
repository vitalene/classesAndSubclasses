//
//  main.m
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "buildIng.h"
#import "house.h"
#import "office.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
       
        buildIng *building = [[buildIng alloc] initWithName:@"Test Name"];
        
        
        NSLog(@"building name is %@", [building name]);
        
        house *house = [[house alloc] initWithName:@"white house" color:@"white"];
        
        
        NSLog(@"House one is called %@ and is the color %@", [house name], [house  color]);
        
        office *office = [[office alloc] initWithName:@"The Office" numberOfEmployes:@5];
        
        
        
        
        
        
    }
    
    return 0;
}
