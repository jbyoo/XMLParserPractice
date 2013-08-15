//
//  Party.m
//  XMLTest
//
//  Created by Junbae Yoo on 2013-08-12.
//  Copyright (c) 2013 Junbae Yoo. All rights reserved.
//

#import "Party.h"

@implementation Party

- (id)init {
    
    if ((self = [super init])) {
        self.players = [[NSMutableArray alloc] init];
    }
    return self;
    
}


@end