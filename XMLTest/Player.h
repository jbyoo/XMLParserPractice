//
//  Player.h
//  XMLTest
//
//  Created by Junbae Yoo on 2013-08-12.
//  Copyright (c) 2013 Junbae Yoo. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    RPGClassFighter,
    RPGClassRogue,
    RPGClassWizard
} RPGClass;

@interface Player : NSObject 

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) int level;
@property (nonatomic, assign) RPGClass rpgClass;

- (id)initWithName:(NSString *)name level:(int)level rpgClass:(RPGClass)rpgClass;

@end