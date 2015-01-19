//
//  YOSStarWarsCharacter.m
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//

#import "YOSStarWarsCharacter.h"

@implementation YOSStarWarsCharacter



+(instancetype) startWarsCharacterWithName:(NSString *) name{
    
    return [[self alloc] initWithName:name];
}


-(id) initWithName: (NSString *) name{
    
    if (self = [super init]){
        _name = name;
    }
    return self;
}



-(NSString *) description{
    
    return [NSString stringWithFormat:@"%@", [self name]];
}


-(BOOL)isEqual:(id)object{
    
    if (self == object){
        return YES;
    }
    if ([object isKindOfClass:[self class]]){
        return [self isEqual:[object name]];
    } else{
        return NO;
    }
    
    
}

@end
