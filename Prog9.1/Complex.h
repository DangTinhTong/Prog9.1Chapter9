//
//  Complex.h
//  Prog9.1
//
//  Created by admin on 12/3/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
{
    double real;
    double imaginary;
}

@property double real, imaginary;
-(void) setReal: (int) a andImaginary: (int) b;
-(void) print;
-(Complex*) add: (Complex*)f;
@end
