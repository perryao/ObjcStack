//
//  MyStack.m
//  GiveUp
//
//  Created by Mike Perry on 5/15/14.
//  Copyright (c) 2014 UC App Lab on Main. All rights reserved.
//

#import "MyStack.h"

@implementation MyStack

- (id)init
{
    if ((self = [super init])) {
        _head = NULL;
        _mysize = 0;
    }
    return self;
}

- (void)push:(id)value
{
    Node_t *newNode = [Node_t new];
    newNode.value = value;
    newNode.next = NULL;
    //New Stack
    if (_head == NULL) {
        _head = newNode;
    } else {
        newNode.next = _head;
        _head = newNode;
    }
    _mysize++;
}

- (void)pop
{
    if (_head == NULL) {
        return;
    }
    Node_t *temp = _head;
    _head = _head.next;
    temp = nil;
    _mysize--;


}

- (id)top
{
    if (_head == NULL) {
        return NULL;
    }
    return _head.value;
}

@end
