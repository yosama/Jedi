//
//  YOSLightSaber.m
//  Jedi
//
//  Created by Yosnier on 12/01/15.
//  Copyright (c) 2015 yos. All rights reserved.
//Clase LightSaber

//Propiedades: color, de tipo NSColor (mirad esa clase en la documentación). No usaremos UIColor ya que ésta es de UIKit y aun no sabemos hacer Apps para iOS, así que el ejercicio será una App de linea de comandos para OSX.
//
//Inicializadores: un designado que acepta valores RGB (mirad la documentación de NSColor) y crea el NSColor apropiado.
//
//4 inicializadores de conveniencia para crear un sable blue, red, green y purple.
//
//Cread también los métodos factory de clase correspondientes.
//
//Crea un par de sables laser de colores diferentes e implementa description e isEqual: para comparar sables laser (solo serán iguales si sus colores lo son ¿cómo lo harías?).
//

#import "YOSLightSaber.h"


@implementation YOSLightSaber




+(instancetype) lightSaberWithRed:(float)red
                            green:(float)green
                             blue:(float) blue{
    return [[self alloc] initWithRed:red
                               green:green
                                blue:blue];
}


+(instancetype) blueLightSaber
{
    return [[self alloc] initWithBlueLightSaber];
}


+(instancetype) redLightSaber
{
    return [[self alloc] initWithRedLightSaber];
}

+(instancetype) greenLightSaber
{
    return [[self alloc] initWithGreenLightSaber];
}

+(instancetype) purpleLightSaber
{
    return [[self alloc] initWithPurpleLightSaber];
}



-(id) initWithRed:(float) red
            green:(float) green
             blue:(float) blue
{
    
    if (self = [super init ]){
        _color = [NSColor colorWithRed:red
                                 green:green
                                  blue: blue
                                 alpha:1.0
                  ];
    }
    return self;
}


-(id) initWithRedLightSaber
{
    return [self initWithRed:1.0
                       green:0.0
                        blue:0.0];
    
}


-(id) initWithBlueLightSaber
{
    return [self initWithRed:0.0
                       green:0.0
                        blue:1.0];
}
-(id) initWithGreenLightSaber
{
    return [self initWithRed:0.0
                       green:1.0
                        blue:0.0];
}

-(id) initWithPurpleLightSaber
{
    return [self initWithRed:1.0
                       green:0.0
                        blue:1.0];
    
}



@end
