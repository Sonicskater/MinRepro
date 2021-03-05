//
//  observable.m
//  test-repro
//
//  Created by Devon Hockley on 2021-03-03.
//  Copyright © 2021 Devon Hockley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "observable.h"

@implementation AbstractObservable
- (instancetype)init {
    self = [super init];
    return self;
}

- (void)start:(void(^)(id))block {
    
}
- (void)stop {
    
}

@end
