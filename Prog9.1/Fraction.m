//
//  Fraction.m
//  Prog9.1
//
//  Created by admin on 12/3/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator,denominator;
-(void) setNumerator:(int)n overDenominator:(int)d
{
    numerator = n;
    denominator = d;
    
}
-(void) print
{
    
    NSLog(@" %i/%i", numerator,denominator );
}

-(Fraction* ) add: (Fraction*) f
{
    // a/b+c/d
    
    Fraction *result = [[Fraction alloc] init];
    result.numerator=numerator*f.denominator + denominator*f.denominator;
    result.denominator = denominator*f.denominator;
    
    [result reduce];
    return result ;
}

-(void) reduce
{
    int u = numerator;
    int v = denominator;
    int temp;
    while (v!=0) {
        temp = u%v;
        u=v;
        v=temp;
    }
    numerator/=u;
    denominator/=u;
}

-(double) convertToNum
{
    if(denominator!=0)
        return (double) numerator/denominator;
    else
        return NAN;
}
@end
