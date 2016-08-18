//
//  office.h
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import <Foundation/foundation.h>
#import "buildIng.h"

@interface office : buildIng {
    
    NSInteger _number;
    
}

- (instancetype)initWithName:(NSString *)name
           numberOfEmployees:(NSInteger)number NS_DESIGNATED_INITIALIZER;

-(NSInteger)number;
@end
