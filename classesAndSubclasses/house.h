//
//  house.h
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import <Foundation/foundation.h>
#import "buildIng.h"

@interface house : buildIng {
    
    NSString *_color;
    
}

- (instancetype)initWithName:(NSString *)name
                       color:(NSString *)color NS_DESIGNATED_INITIALIZER;

- (NSString *)color; 

@end
