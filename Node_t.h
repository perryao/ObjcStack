//
//  Node_t.h
//  GiveUp
//
//  Created by Mike Perry on 5/15/14.
//  Copyright (c) 2014 UC App Lab on Main. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node_t : NSObject

@property (strong, nonatomic) id value;
@property (strong, nonatomic) Node_t *next;

@end
