//
//  IDPDegreeCenterView.m
//  DegreePicker
//
//  Created by 能登 要 on 2014/03/28.
//  Copyright (c) 2014年 Irimasu Densan Planning. All rights reserved.
//

#import "IDPDegreeCenterView.h"

@implementation IDPDegreeCenterView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    //// Color Declarations
    UIColor* color = [UIColor colorWithRed: 0.117 green: 0.5 blue: 0.835 alpha: 1];
    UIColor* color2 = [color colorWithAlphaComponent: 0.9];
    
    //// Rounded Rectangle Drawing
    UIBezierPath* roundedRectanglePath = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(0, 0, 4, 48) byRoundingCorners: UIRectCornerTopLeft | UIRectCornerTopRight cornerRadii: CGSizeMake(2, 2)];
    [roundedRectanglePath closePath];
    [color2 setFill];
    [roundedRectanglePath fill];
}

@end
