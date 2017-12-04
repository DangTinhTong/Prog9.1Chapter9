//
//  main.m
//  Prog9.1
//
//  Created by admin on 12/3/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        Complex *myComplex1 = [[Complex alloc] init];
        Complex *myComplex2= [[Complex alloc] init];
        Complex *myComplex;
        //Fraction *myFraction1;
        Fraction *myFraction1= [[Fraction alloc] init];
        Fraction *myFraction2 = [[Fraction alloc] init];
        Fraction *myFraction;
        [myFraction1 setNumerator:1 overDenominator:10];
        [myFraction2 setNumerator:2 overDenominator:15];
        
        
        [myComplex1 setReal:18.0 andImaginary:2.5];
        [myComplex2 setReal:-5.0 andImaginary:3.2];
        
        // Add and print two complex numbers
        [myComplex1 print];
        NSLog(@"  +  ");
        [myComplex2 print];
        myComplex = [myComplex1 add: myComplex2];
        NSLog(@" = ");
        [myComplex print]   ;
        NSLog(@"\n\n");
        
        
        // Add and print two fraction numbers
        [myFraction1 print];
        NSLog(@" +  ");
        [myFraction2 print  ];
        myFraction = [myFraction1 add: myFraction2];
        NSLog(@" = ");
        [myFraction print];
        
         }
    return 0;
}
