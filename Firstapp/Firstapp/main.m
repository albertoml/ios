//
//  main.m
//  Firstapp
//
//  Created by Alberto Martínez on 21/10/13.
//  Copyright (c) 2013 Alberto Martínez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "objeto.h"
#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    int nume=20;
    float numf= 3.14;
    objeto* obj=Nil;
    
    obj = [[objeto alloc] init];
    
    [obj setNumeroEntero:10];
    [obj setNumeroFrac:2.71];
    
    [obj printNumeroEntero];
    [obj printNumeroFrac];
    
    [obj setNumeroEntero:nume];
    [obj setNumeroFrac:numf];
    
    [obj printNumeroEntero];
    [obj printNumeroFrac];
    
    //[obj release];
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
    return 0;
}
