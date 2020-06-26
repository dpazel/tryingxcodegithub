//
//  custom_object.h
//  swift_calls_obj_c
//
//  Created by Donald Pazel on 11/28/18.
//  Copyright © 2018 Pazel. All rights reserved.
//

#ifndef custom_object_h
#define custom_object_h

#import "Foundation/Foundation.h"

// extern "C" int maxii(int num1, int num2);

@interface CustomObject: NSObject

@property (strong, nonatomic) id someProperty;

- (void) someMethod;

@end




#endif /* custom_object_h */
