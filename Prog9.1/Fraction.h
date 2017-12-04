//
//  Fraction.h
//  Prog9.1
//
//  Created by admin on 12/3/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
    
}

@property int numerator, denominator;
-(void) setNumerator: (int) n overDenominator: (int)d;
-(void) print;
-(Fraction*) add: (Fraction*)f;
-(void) reduce;
-(double) convertToNum;
@end
