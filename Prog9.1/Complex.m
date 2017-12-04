//
//  Complex.m
//  Prog9.1
//
//  Created by admin on 12/3/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imaginary;
-(void) print
{
    NSLog(@" %g + %gi", real, imaginary) ;
    
}

-(void) setReal:(int)a andImaginary:(int)b
{
    real =a ;
    imaginary = b;
}

-(Complex*) add: (Complex*)f
{
    Complex *result = [[Complex alloc] init];
    result.real = real +f.real;
    result.imaginary = imaginary + f.imaginary;
    return result;
}
@end
