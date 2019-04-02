//
//  NELContactController.m
//  ContactsHybrid
//
//  Created by Nelson Gonzalez on 4/1/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import "NELContactController.h"
#import "ContactsHybrid-Swift.h"

@implementation NELContactController


- (instancetype)init
{
    self = [super init];
    if (self) {
        _contacts = @[[[Contact alloc] initWithName:@"Nelson" relationship:@"Myself"],
                      [[Contact alloc] initWithName:@"Frank" relationship:@"Brother"]];
    }
    return self;
}

@end
