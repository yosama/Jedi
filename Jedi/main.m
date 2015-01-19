//
//  main.m
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "YOSStarWarsCharacter.h"
#import "YOSJedi.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        YOSLightSaber* red = [YOSLightSaber redLightSaber];
        YOSLightSaber* blue = [YOSLightSaber blueLightSaber];
        YOSLightSaber* green = [YOSLightSaber greenLightSaber];
        YOSLightSaber* purple = [YOSLightSaber purpleLightSaber];
        
       
        
        
        
        YOSStarWarsCharacter* jabbaHutt = [YOSStarWarsCharacter startWarsCharacterWithName:@"Jabba the Hutt"];
        
        YOSStarWarsCharacter* hanSolo = [YOSStarWarsCharacter  startWarsCharacterWithName:@"Han Solo"];
        
        
        if ( [jabbaHutt isEqual:hanSolo] ) {
            
            NSLog(@"\n %@ y %@ son personajes iguales",jabbaHutt,hanSolo);
        } else{
            NSLog(@"\n %@ y %@ son personajes  distintos" ,jabbaHutt,hanSolo);
        }
        
        
        YOSJedi* yoda = [[YOSJedi alloc]initJediMasterWithName:@"Yoda"];
        
        YOSJedi* quinGon = [[YOSJedi alloc]initWithName:@"Quin-Gon Jinn"
                                          midichlorians:1000
                                             lightSaber:green
                                              padawanOf:yoda ];
        
        YOSJedi*  obiWan = [[YOSJedi alloc]initWithName:@"Obi Wan Kenobi"
                                          midichlorians:1000
                                             lightSaber:green
                                              padawanOf:quinGon ];
        
        YOSJedi* lukeSkywalker = [[YOSJedi alloc]initWithName:@"Anakin Luke Skywalker"
                                   midichlorians:1000
                                      lightSaber:blue
                                       padawanOf:obiWan];
        
        
        NSLog(@"\n Jedi: %@",yoda);
        NSLog(@"\n Jedi: %@",quinGon);
        NSLog(@"\n Jedi: %@",obiWan);
        NSLog(@"\n Jedi: %@",lukeSkywalker);
        
        NSLog(@"\n Other character: %@",jabbaHutt);
        NSLog(@"\n Other character: %@",hanSolo);
        
    }
    return 0;
}
