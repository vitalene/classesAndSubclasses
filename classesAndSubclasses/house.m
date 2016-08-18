//
//  house.m
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//
#import "buildIng.h"
#import "house.h"

@implementation house

- (instancetype)initWithName:(NSString *)name
                       color:(NSString *)color {
    self = [super initWithName:name];
    if (self) {
        _color = color;
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name {
                 return [self initWithName:name
                                     color:@"clear"];
}

- (NSString *)color {
    return _color;
}

@end
