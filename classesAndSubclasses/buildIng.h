//
//  buildIng.h
//  classesAndSubclasses
//
//  Created by Neil Vitale on 8/17/16.
//  Copyright © 2016 Neil Vitale. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface buildIng : NSObject {
    
    NSString *_name;
    
}

- (instancetype)initWithName:(NSString *)name NS_DESIGNATED_INITIALIZER;
- (NSString *)name;

@end
