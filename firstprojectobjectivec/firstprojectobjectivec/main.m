//
//  main.m
//  firstprojectobjectivec
//
//  Created by User1 on 2014-05-06.
//  Copyright (c) 2014 pujansheth. All rights reserved.
//

#import <Foundation/Foundation.h>
// @interface section
@interface Fraction : NSObject
-(void)print;
-(void)setNumerator:(int)n;
-(void)setDenominator:(int)d;

@end
// @implementation section
@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void)print
{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void)setNumerator:(int)n
{
    numerator =n;
}
-(void)setDenominator:(int)d
{
    denominator = d;
}
@end
int main(int argc, char * argv[])
{

    @autoreleasepool {
       
        Fraction *myFraction;
        //crate an instance of a fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        //set the fraction
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        // display
        NSLog(@"the value of myfraction is : ");
        [myFraction print];
        
        
    }
    return 0;
}

