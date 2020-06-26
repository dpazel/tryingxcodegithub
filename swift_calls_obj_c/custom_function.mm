//
//  custom_function.m
//  swift_calls_obj_c
//
//  Created by Donald Pazel on 12/12/18.
//  Copyright © 2018 Pazel. All rights reserved.
//

#import <Foundation/Foundation.h>


/* function returning the max between two numbers */
extern "C" int maxii(int num1, int num2) {
//- (int) maxii:(int) num1 secondNumber:(int) num2 {
  
  /* local variable declaration */
  int result;
  
  if (num1 > num2) {
    result = num1;
  } else {
    result = num2;
  }
  
  return result;
}
