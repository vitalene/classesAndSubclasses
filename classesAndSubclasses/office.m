//
//  office.m
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//
#import "building.h"
#import "office.h"

@implementation office

- (instancetype)initWithName:(NSString *)name
           numberOfEmployees:(NSInteger)number {
    self = [super initWithName:name];
    if (self) {
        _number = number;
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name {
    return [self initWithName:name numberOfEmployees:3];
}

- (NSInteger)number {
    return _number;
}

@end
