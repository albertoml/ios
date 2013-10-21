//
//  objeto.h
//  Firstapp
//
//  Created by Alberto Martínez on 21/10/13.
//  Copyright (c) 2013 Alberto Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface objeto : NSObject{
    
    int numeroEntero;
    float numeroFrac;
}

- (void) setNumeroEntero: (int) numero;
- (void) setNumeroFrac: (float) numero;
- (void) printNumeroEntero;
- (void) printNumeroFrac;
- (int) getNumeroEntero;
- (float) getNumeroFrac;

@end