//
//  YOSLightSaber.h
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AppKit/AppKit.h>

@interface YOSLightSaber : NSObject


@property NSColor *color;


+(instancetype) lightSaberWithRed:(float)red
                            green:(float)green
                             blue:(float) blue;


// Class Methods
+(instancetype) blueLightSaber;
+(instancetype) redLightSaber;
+(instancetype) greenLightSaber;
+(instancetype) purpleLightSaber;


// Init
-(id) initWithRed:(float) red
            green:(float) green
             blue:(float) blue;


-(id) initWithRedLightSaber;
-(id) initWithBlueLightSaber;
-(id) initWithGreenLightSaber;
-(id) initWithPurpleLightSaber;

@end
