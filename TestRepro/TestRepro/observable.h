//
//  observable.h
//  test-repro
//
//  Created by Devon Hockley on 2021-03-03.
//  Copyright © 2021 Devon Hockley. All rights reserved.
//

#ifndef observable_h
#define observable_h

#include <UIKit/UIKit.h>

@interface AbstractObservable<T> : NSObject
- (void)start:(void (^)(T))callback __attribute__((swift_name("start(callback:)")));
- (void)stop __attribute__((swift_name("stop()")));
@end;

#endif /* observable_h */
