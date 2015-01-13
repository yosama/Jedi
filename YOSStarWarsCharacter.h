//
//  YOSStarWarsCharacter.h
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YOSStarWarsCharacter : NSObject


@property NSString *name;

+(instancetype) startWarsCharacterWithName:(NSString *) name;

-(id) initWithName: (NSString *) name;
@end
