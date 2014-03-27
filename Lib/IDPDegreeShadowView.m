//
//  IDPDegreeShadowView.m
//  DegreePicker
//
//  Created by 能登 要 on 2014/03/28.
//  Copyright (c) 2014年 Irimasu Densan Planning. All rights reserved.
//

#import "IDPDegreeShadowView.h"

@implementation IDPDegreeShadowView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    //// General Declarations
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* color7 = [UIColor colorWithRed: 0.067 green: 0.075 blue: 0.078 alpha: 1];
    UIColor* color8 = [color7 colorWithAlphaComponent: 0];
    
    //// Gradient Declarations
    NSArray* gradientColors = [NSArray arrayWithObjects:
                               (id)color7.CGColor,
                               (id)[UIColor colorWithRed: 0.067 green: 0.075 blue: 0.078 alpha: 0.5].CGColor,
                               (id)color8.CGColor, nil];
    CGFloat gradientLocations[] = {0.06, 0.33, 1};
    CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)gradientColors, gradientLocations);
    
    //// Rectangle Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(0, 0, 160, 144)];
    CGContextSaveGState(context);
    [rectanglePath addClip];
    CGContextDrawLinearGradient(context, gradient, CGPointMake(0, 72), CGPointMake(160, 72), 0);
    CGContextRestoreGState(context);
    
    
    //// Rectangle 2 Drawing
    UIBezierPath* rectangle2Path = [UIBezierPath bezierPathWithRect: CGRectMake(160, 0, 160, 144)];
    CGContextSaveGState(context);
    [rectangle2Path addClip];
    CGContextDrawLinearGradient(context, gradient, CGPointMake(320, 72), CGPointMake(160, 72), 0);
    CGContextRestoreGState(context);
    
    
    //// Cleanup
    CGGradientRelease(gradient);
    CGColorSpaceRelease(colorSpace);
}

@end
