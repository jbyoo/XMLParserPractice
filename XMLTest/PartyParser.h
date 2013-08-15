//
//  PartyParser.h
//  XMLTest
//
//  Created by Junbae Yoo on 2013-08-12.
//  Copyright (c) 2013 Junbae Yoo. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Party;

@interface PartyParser : NSObject {
    
}

+ (Party *)loadParty;
+ (void)saveParty:(Party *)party;
@end