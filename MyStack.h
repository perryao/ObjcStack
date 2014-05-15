//
//  MyStack.h
//  GiveUp
//
//  Created by Mike Perry on 5/15/14.
//  Copyright (c) 2014 UC App Lab on Main. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Node_t.h"

@interface MyStack : NSObject

@property (strong, nonatomic) Node_t *head;
@property (nonatomic) int mysize;


- (void)push:(id)value;
- (void)pop;
- (id)top;

@end
