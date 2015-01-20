//
//  YOSJedi.h
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YOSStarWarsCharacter.h"
#import "YOSLightSaber.h"

@interface YOSJedi : YOSStarWarsCharacter

@property NSUInteger midichlorians;
@property YOSLightSaber *lightSaber;
@property YOSJedi *padawanOf;


// Designated
-(id) initWithName: (NSString*) name
     midichlorians:(NSUInteger) midichlorians
        lightSaber:(YOSLightSaber*) lightSaber
        padawanOf :(YOSJedi*) master;


-(NSString*)unsheathe;

-(id)initJediMasterWithName :(NSString *) name;

@end
