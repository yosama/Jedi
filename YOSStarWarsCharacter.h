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

// Metodos factory
+(instancetype) startWarsCharacterWithName:(NSString *) name;


//Designado
-(id) initWithName: (NSString *) name;

@end
