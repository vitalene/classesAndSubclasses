//
//  buildIng.m
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import "buildIng.h"

@implementation buildIng


- (instancetype)init {
    return [self initWithName:@"Sears Tower"];
}

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}


- (NSString *)name {
    return _name;
}

- (NSString *)description {
    return _name;
}


@end
