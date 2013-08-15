//
//  Player.m
//  XMLTest
//
//  Created by Junbae Yoo on 2013-08-12.
//  Copyright (c) 2013 Junbae Yoo. All rights reserved.
//

#import "Player.h"

@implementation Player

- (id)initWithName:(NSString *)name level:(int)level rpgClass:(RPGClass)rpgClass {
    
    if ((self = [super init])) {
        self.name = name;
        self.level = level;
        self.rpgClass = rpgClass;
    }
    return self;
    
}

@end