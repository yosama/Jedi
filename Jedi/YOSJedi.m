//
//  YOSJedi.m
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//

#import "YOSJedi.h"

@implementation YOSJedi


-(id) initWithName: (NSString*) name
     midichlorians:(NSUInteger) midichlorians
        lightSaber:(YOSLightSaber*) lightSaber
        padawanOf :(YOSJedi*) master{
    
    if ( self = [super initWithName:name]){
        _midichlorians = midichlorians;
        _lightSaber = lightSaber;
        _padawanOf = master;
    }
    
    return self;
}


-(NSString*) unsheathe
{
    return  @"█||||||(•)█Ξ█████████████████████";
}


-(NSString *) description
{
    return [ NSString stringWithFormat:@"%@ (%lu) - %@>",[self name], (unsigned long)[self midichlorians], [self padawanOf]] ;
}



-(BOOL)isEqual:(id)object{
    
    if (self == object){
        return YES;
    }
    
    if ([object isKindOfClass:[self class]])
    {// comparo propiedades
        return [[self proxyForComparison] isEqual:[object proxyForComparison]];
    } else{
        return NO;
    }
}


-(NSString*) proxyForComparison
{
    return [NSString stringWithFormat:@"%@ %@ %lu %@", [self name], [self padawanOf],[self midichlorians],[self lightSaber]];
}


-(id)initJediMasterWithName :(NSString *) name
{
    return [self initWithName:name
                midichlorians:1000
                   lightSaber:[YOSLightSaber greenLightSaber]
                    padawanOf:nil];
}






    
    
    
    
    


@end
