//
//  objeto.m
//  Firstapp
//
//  Created by Alberto Martínez on 21/10/13.
//  Copyright (c) 2013 Alberto Martínez. All rights reserved.
//

#import "objeto.h"
#import <stdio.h>

@implementation objeto

- (void) setNumeroEntero:(int)numero{
    
    numeroEntero=numero;
}
- (void) setNumeroFrac:(float)numero{
    
    numeroFrac=numero;
}
- (void) printNumeroEntero{
    
    printf("Numero entero: %d", numeroEntero);
}
- (void) printNumeroFrac{
    
    printf("Numero fraccionario: %f", numeroFrac);
}
- (int) getNumeroEntero{
    
    return numeroEntero;
}
- (float) getNumeroFrac{
    
    return numeroFrac;
}
@end
