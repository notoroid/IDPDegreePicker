//
//  IDPDegreePickerBaseView.m
//  DegreePicker
//
//  Created by 能登 要 on 2014/03/28.
//  Copyright (c) 2014年 Irimasu Densan Planning. All rights reserved.
//

#import "IDPDegreePickerBaseView.h"

@implementation IDPDegreePickerBaseView

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
    UIColor* color4 = [UIColor colorWithRed: 0.376 green: 0.384 blue: 0.388 alpha: 1];
    UIColor* color6 = [UIColor colorWithRed: 0.831 green: 0.831 blue: 0.835 alpha: 1];
    
    //// Abstracted Attributes
    NSString* textContent = @"0";
    NSString* text2Content = @"-5";
    NSString* text3Content = @"-10";
    NSString* text4Content = @"-15";
    NSString* text5Content = @"-20";
    NSString* text6Content = @"-25";
    NSString* text7Content = @"5";
    NSString* text8Content = @"10";
    NSString* text9Content = @"15";
    NSString* text10Content = @"20";
    NSString* text11Content = @"25";
    NSString* text12Content = @"°";
    NSString* text13Content = @"°";
    NSString* text14Content = @"°";
    NSString* text15Content = @"°";
    NSString* text16Content = @"°";
    NSString* text17Content = @"°";
    NSString* text18Content = @"°";
    NSString* text19Content = @"°";
    NSString* text20Content = @"°";
    NSString* text21Content = @"°";
    NSString* text22Content = @"°";
    
    
    //// Text Drawing
    CGRect textRect = CGRectMake(446.5, 38.5, 26, 20);
    NSMutableParagraphStyle* textStyle = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [textStyle setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* textFontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: textStyle};
    
    [textContent drawInRect: textRect withAttributes: textFontAttributes];
    
    
    //// Text 2 Drawing
    CGRect text2Rect = CGRectMake(385, 38.5, 26, 20);
    NSMutableParagraphStyle* text2Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text2Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text2FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text2Style};
    
    [text2Content drawInRect: text2Rect withAttributes: text2FontAttributes];
    
    
    //// Text 3 Drawing
    CGRect text3Rect = CGRectMake(325, 39, 26, 20);
    NSMutableParagraphStyle* text3Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text3Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text3FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text3Style};
    
    [text3Content drawInRect: text3Rect withAttributes: text3FontAttributes];
    
    
    //// Text 4 Drawing
    CGRect text4Rect = CGRectMake(265, 38.5, 26, 20);
    NSMutableParagraphStyle* text4Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text4Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text4FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text4Style};
    
    [text4Content drawInRect: text4Rect withAttributes: text4FontAttributes];
    
    
    //// Text 5 Drawing
    CGRect text5Rect = CGRectMake(205, 40.5, 26, 20);
    NSMutableParagraphStyle* text5Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text5Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text5FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont smallSystemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text5Style};
    
    [text5Content drawInRect: text5Rect withAttributes: text5FontAttributes];
    
    
    //// Text 6 Drawing
    CGRect text6Rect = CGRectMake(145, 40.5, 26, 20);
    NSMutableParagraphStyle* text6Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text6Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text6FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont smallSystemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text6Style};
    
    [text6Content drawInRect: text6Rect withAttributes: text6FontAttributes];
    
    
    //// Text 7 Drawing
    CGRect text7Rect = CGRectMake(506, 38.5, 26, 20);
    NSMutableParagraphStyle* text7Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text7Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text7FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text7Style};
    
    [text7Content drawInRect: text7Rect withAttributes: text7FontAttributes];
    
    
    //// Text 8 Drawing
    CGRect text8Rect = CGRectMake(566, 38.5, 26, 20);
    NSMutableParagraphStyle* text8Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text8Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text8FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text8Style};
    
    [text8Content drawInRect: text8Rect withAttributes: text8FontAttributes];
    
    
    //// Text 9 Drawing
    CGRect text9Rect = CGRectMake(626.5, 38.5, 26, 20);
    NSMutableParagraphStyle* text9Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text9Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text9FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text9Style};
    
    [text9Content drawInRect: text9Rect withAttributes: text9FontAttributes];
    
    
    //// Text 10 Drawing
    CGRect text10Rect = CGRectMake(686.5, 38.5, 26, 20);
    NSMutableParagraphStyle* text10Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text10Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text10FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: 12.5], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text10Style};
    
    [text10Content drawInRect: text10Rect withAttributes: text10FontAttributes];
    
    
    //// Text 11 Drawing
    CGRect text11Rect = CGRectMake(748, 40.5, 22, 20);
    NSMutableParagraphStyle* text11Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text11Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text11FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont smallSystemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text11Style};
    
    [text11Content drawInRect: text11Rect withAttributes: text11FontAttributes];
    
    
    //// Text 12 Drawing
    CGRect text12Rect = CGRectMake(757.5, 38.5, 22, 20);
    NSMutableParagraphStyle* text12Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text12Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text12FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text12Style};
    
    [text12Content drawInRect: text12Rect withAttributes: text12FontAttributes];
    
    
    //// Text 13 Drawing
    CGRect text13Rect = CGRectMake(697.5, 39, 22, 20);
    NSMutableParagraphStyle* text13Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text13Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text13FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text13Style};
    
    [text13Content drawInRect: text13Rect withAttributes: text13FontAttributes];
    
    
    //// Text 14 Drawing
    CGRect text14Rect = CGRectMake(637.5, 39, 22, 20);
    NSMutableParagraphStyle* text14Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text14Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text14FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text14Style};
    
    [text14Content drawInRect: text14Rect withAttributes: text14FontAttributes];
    
    
    //// Text 15 Drawing
    CGRect text15Rect = CGRectMake(577.5, 38.5, 22, 20);
    NSMutableParagraphStyle* text15Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text15Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text15FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text15Style};
    
    [text15Content drawInRect: text15Rect withAttributes: text15FontAttributes];
    
    
    //// Text 16 Drawing
    CGRect text16Rect = CGRectMake(514, 38.5, 22, 20);
    NSMutableParagraphStyle* text16Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text16Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text16FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text16Style};
    
    [text16Content drawInRect: text16Rect withAttributes: text16FontAttributes];
    
    
    //// Text 17 Drawing
    CGRect text17Rect = CGRectMake(454, 39, 22, 20);
    NSMutableParagraphStyle* text17Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text17Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text17FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text17Style};
    
    [text17Content drawInRect: text17Rect withAttributes: text17FontAttributes];
    
    
    //// Text 18 Drawing
    CGRect text18Rect = CGRectMake(395, 38.5, 22, 20);
    NSMutableParagraphStyle* text18Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text18Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text18FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text18Style};
    
    [text18Content drawInRect: text18Rect withAttributes: text18FontAttributes];
    
    
    //// Text 19 Drawing
    CGRect text19Rect = CGRectMake(338, 39, 22, 20);
    NSMutableParagraphStyle* text19Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text19Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text19FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text19Style};
    
    [text19Content drawInRect: text19Rect withAttributes: text19FontAttributes];
    
    
    //// Text 20 Drawing
    CGRect text20Rect = CGRectMake(278, 38.5, 22, 20);
    NSMutableParagraphStyle* text20Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text20Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text20FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text20Style};
    
    [text20Content drawInRect: text20Rect withAttributes: text20FontAttributes];
    
    
    //// Text 21 Drawing
    CGRect text21Rect = CGRectMake(218, 39, 22, 20);
    NSMutableParagraphStyle* text21Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text21Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text21FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text21Style};
    
    [text21Content drawInRect: text21Rect withAttributes: text21FontAttributes];
    
    
    //// Text 22 Drawing
    CGRect text22Rect = CGRectMake(158, 38.5, 22, 20);
    NSMutableParagraphStyle* text22Style = [[NSMutableParagraphStyle defaultParagraphStyle] mutableCopy];
    [text22Style setAlignment: NSTextAlignmentCenter];
    
    NSDictionary* text22FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"Helvetica" size: [UIFont systemFontSize]], NSForegroundColorAttributeName: color6, NSParagraphStyleAttributeName: text22Style};
    
    [text22Content drawInRect: text22Rect withAttributes: text22FontAttributes];
    
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(460, 60)];
    [bezierPath addCurveToPoint: CGPointMake(460, 136.5) controlPoint1: CGPointMake(460, 136.5) controlPoint2: CGPointMake(460, 136.5)];
    [color4 setStroke];
    bezierPath.lineWidth = 1;
    [bezierPath stroke];
    
    
    //// Bezier 2 Drawing
    UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
    [bezier2Path moveToPoint: CGPointMake(520, 60)];
    [bezier2Path addCurveToPoint: CGPointMake(520, 136.5) controlPoint1: CGPointMake(520, 136.5) controlPoint2: CGPointMake(520, 136.5)];
    [color4 setStroke];
    bezier2Path.lineWidth = 1;
    [bezier2Path stroke];
    
    
    //// Bezier 3 Drawing
    UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
    [bezier3Path moveToPoint: CGPointMake(580, 60)];
    [bezier3Path addCurveToPoint: CGPointMake(580, 136.5) controlPoint1: CGPointMake(580, 136.5) controlPoint2: CGPointMake(580, 136.5)];
    [color4 setStroke];
    bezier3Path.lineWidth = 1;
    [bezier3Path stroke];
    
    
    //// Bezier 4 Drawing
    UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
    [bezier4Path moveToPoint: CGPointMake(640, 60)];
    [bezier4Path addCurveToPoint: CGPointMake(640, 136.5) controlPoint1: CGPointMake(640, 136.5) controlPoint2: CGPointMake(640, 136.5)];
    [color4 setStroke];
    bezier4Path.lineWidth = 1;
    [bezier4Path stroke];
    
    
    //// Bezier 5 Drawing
    UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
    [bezier5Path moveToPoint: CGPointMake(700, 61)];
    [bezier5Path addCurveToPoint: CGPointMake(700, 137.5) controlPoint1: CGPointMake(700, 137.5) controlPoint2: CGPointMake(700, 137.5)];
    [color4 setStroke];
    bezier5Path.lineWidth = 1;
    [bezier5Path stroke];
    
    
    //// Bezier 6 Drawing
    UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
    [bezier6Path moveToPoint: CGPointMake(760, 61)];
    [bezier6Path addCurveToPoint: CGPointMake(760, 137.5) controlPoint1: CGPointMake(760, 137.5) controlPoint2: CGPointMake(760, 137.5)];
    [color4 setStroke];
    bezier6Path.lineWidth = 1;
    [bezier6Path stroke];
    
    
    //// Bezier 7 Drawing
    UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
    [bezier7Path moveToPoint: CGPointMake(820, 60)];
    [bezier7Path addCurveToPoint: CGPointMake(820, 136.5) controlPoint1: CGPointMake(820, 136.5) controlPoint2: CGPointMake(820, 136.5)];
    [color4 setStroke];
    bezier7Path.lineWidth = 1;
    [bezier7Path stroke];
    
    
    //// Bezier 9 Drawing
    UIBezierPath* bezier9Path = [UIBezierPath bezierPath];
    [bezier9Path moveToPoint: CGPointMake(40, 60)];
    [bezier9Path addCurveToPoint: CGPointMake(40, 136.5) controlPoint1: CGPointMake(40, 136.5) controlPoint2: CGPointMake(40, 136.5)];
    [color4 setStroke];
    bezier9Path.lineWidth = 1;
    [bezier9Path stroke];
    
    
    //// Bezier 10 Drawing
    UIBezierPath* bezier10Path = [UIBezierPath bezierPath];
    [bezier10Path moveToPoint: CGPointMake(100, 60)];
    [bezier10Path addCurveToPoint: CGPointMake(100, 136.5) controlPoint1: CGPointMake(100, 136.5) controlPoint2: CGPointMake(100, 136.5)];
    [color4 setStroke];
    bezier10Path.lineWidth = 1;
    [bezier10Path stroke];
    
    
    //// Bezier 11 Drawing
    UIBezierPath* bezier11Path = [UIBezierPath bezierPath];
    [bezier11Path moveToPoint: CGPointMake(160, 60)];
    [bezier11Path addCurveToPoint: CGPointMake(160, 136.5) controlPoint1: CGPointMake(160, 136.5) controlPoint2: CGPointMake(160, 136.5)];
    [color4 setStroke];
    bezier11Path.lineWidth = 1;
    [bezier11Path stroke];
    
    
    //// Bezier 12 Drawing
    UIBezierPath* bezier12Path = [UIBezierPath bezierPath];
    [bezier12Path moveToPoint: CGPointMake(220, 61)];
    [bezier12Path addCurveToPoint: CGPointMake(220, 137.5) controlPoint1: CGPointMake(220, 137.5) controlPoint2: CGPointMake(220, 137.5)];
    [color4 setStroke];
    bezier12Path.lineWidth = 1;
    [bezier12Path stroke];
    
    
    //// Bezier 13 Drawing
    UIBezierPath* bezier13Path = [UIBezierPath bezierPath];
    [bezier13Path moveToPoint: CGPointMake(280, 61)];
    [bezier13Path addCurveToPoint: CGPointMake(280, 137.5) controlPoint1: CGPointMake(280, 137.5) controlPoint2: CGPointMake(280, 137.5)];
    [color4 setStroke];
    bezier13Path.lineWidth = 1;
    [bezier13Path stroke];
    
    
    //// Bezier 14 Drawing
    UIBezierPath* bezier14Path = [UIBezierPath bezierPath];
    [bezier14Path moveToPoint: CGPointMake(340, 60)];
    [bezier14Path addCurveToPoint: CGPointMake(340, 136.5) controlPoint1: CGPointMake(340, 136.5) controlPoint2: CGPointMake(340, 136.5)];
    [color4 setStroke];
    bezier14Path.lineWidth = 1;
    [bezier14Path stroke];
    
    
    //// Bezier 15 Drawing
    UIBezierPath* bezier15Path = [UIBezierPath bezierPath];
    [bezier15Path moveToPoint: CGPointMake(400, 60)];
    [bezier15Path addCurveToPoint: CGPointMake(400, 136) controlPoint1: CGPointMake(400, 136) controlPoint2: CGPointMake(400, 136)];
    [color4 setStroke];
    bezier15Path.lineWidth = 1;
    [bezier15Path stroke];
    
    
    //// Group
    {
        //// Bezier 16 Drawing
        UIBezierPath* bezier16Path = [UIBezierPath bezierPath];
        [bezier16Path moveToPoint: CGPointMake(472.5, 68)];
        [bezier16Path addCurveToPoint: CGPointMake(472.5, 136) controlPoint1: CGPointMake(472.5, 136) controlPoint2: CGPointMake(472.5, 136)];
        [color4 setStroke];
        bezier16Path.lineWidth = 0.5;
        [bezier16Path stroke];
        
        
        //// Bezier 17 Drawing
        UIBezierPath* bezier17Path = [UIBezierPath bezierPath];
        [bezier17Path moveToPoint: CGPointMake(484.5, 68)];
        [bezier17Path addCurveToPoint: CGPointMake(484.5, 136) controlPoint1: CGPointMake(484.5, 136) controlPoint2: CGPointMake(484.5, 136)];
        [color4 setStroke];
        bezier17Path.lineWidth = 0.5;
        [bezier17Path stroke];
        
        
        //// Bezier 18 Drawing
        UIBezierPath* bezier18Path = [UIBezierPath bezierPath];
        [bezier18Path moveToPoint: CGPointMake(496.5, 68)];
        [bezier18Path addCurveToPoint: CGPointMake(496.5, 136) controlPoint1: CGPointMake(496.5, 136) controlPoint2: CGPointMake(496.5, 136)];
        [color4 setStroke];
        bezier18Path.lineWidth = 0.5;
        [bezier18Path stroke];
        
        
        //// Bezier 19 Drawing
        UIBezierPath* bezier19Path = [UIBezierPath bezierPath];
        [bezier19Path moveToPoint: CGPointMake(508.5, 68)];
        [bezier19Path addCurveToPoint: CGPointMake(508.5, 136) controlPoint1: CGPointMake(508.5, 136) controlPoint2: CGPointMake(508.5, 136)];
        [color4 setStroke];
        bezier19Path.lineWidth = 0.5;
        [bezier19Path stroke];
    }
    
    
    //// Group 2
    {
        //// Bezier 20 Drawing
        UIBezierPath* bezier20Path = [UIBezierPath bezierPath];
        [bezier20Path moveToPoint: CGPointMake(532.5, 68)];
        [bezier20Path addCurveToPoint: CGPointMake(532.5, 136) controlPoint1: CGPointMake(532.5, 136) controlPoint2: CGPointMake(532.5, 136)];
        [color4 setStroke];
        bezier20Path.lineWidth = 0.5;
        [bezier20Path stroke];
        
        
        //// Bezier 21 Drawing
        UIBezierPath* bezier21Path = [UIBezierPath bezierPath];
        [bezier21Path moveToPoint: CGPointMake(544.5, 68)];
        [bezier21Path addCurveToPoint: CGPointMake(544.5, 136) controlPoint1: CGPointMake(544.5, 136) controlPoint2: CGPointMake(544.5, 136)];
        [color4 setStroke];
        bezier21Path.lineWidth = 0.5;
        [bezier21Path stroke];
        
        
        //// Bezier 22 Drawing
        UIBezierPath* bezier22Path = [UIBezierPath bezierPath];
        [bezier22Path moveToPoint: CGPointMake(556.5, 68)];
        [bezier22Path addCurveToPoint: CGPointMake(556.5, 136) controlPoint1: CGPointMake(556.5, 136) controlPoint2: CGPointMake(556.5, 136)];
        [color4 setStroke];
        bezier22Path.lineWidth = 0.5;
        [bezier22Path stroke];
        
        
        //// Bezier 23 Drawing
        UIBezierPath* bezier23Path = [UIBezierPath bezierPath];
        [bezier23Path moveToPoint: CGPointMake(568.5, 68)];
        [bezier23Path addCurveToPoint: CGPointMake(568.5, 136) controlPoint1: CGPointMake(568.5, 136) controlPoint2: CGPointMake(568.5, 136)];
        [color4 setStroke];
        bezier23Path.lineWidth = 0.5;
        [bezier23Path stroke];
    }
    
    
    //// Group 3
    {
        //// Bezier 24 Drawing
        UIBezierPath* bezier24Path = [UIBezierPath bezierPath];
        [bezier24Path moveToPoint: CGPointMake(592.5, 68)];
        [bezier24Path addCurveToPoint: CGPointMake(592.5, 136) controlPoint1: CGPointMake(592.5, 136) controlPoint2: CGPointMake(592.5, 136)];
        [color4 setStroke];
        bezier24Path.lineWidth = 0.5;
        [bezier24Path stroke];
        
        
        //// Bezier 25 Drawing
        UIBezierPath* bezier25Path = [UIBezierPath bezierPath];
        [bezier25Path moveToPoint: CGPointMake(604.5, 68)];
        [bezier25Path addCurveToPoint: CGPointMake(604.5, 136) controlPoint1: CGPointMake(604.5, 136) controlPoint2: CGPointMake(604.5, 136)];
        [color4 setStroke];
        bezier25Path.lineWidth = 0.5;
        [bezier25Path stroke];
        
        
        //// Bezier 26 Drawing
        UIBezierPath* bezier26Path = [UIBezierPath bezierPath];
        [bezier26Path moveToPoint: CGPointMake(616.5, 68)];
        [bezier26Path addCurveToPoint: CGPointMake(616.5, 136) controlPoint1: CGPointMake(616.5, 136) controlPoint2: CGPointMake(616.5, 136)];
        [color4 setStroke];
        bezier26Path.lineWidth = 0.5;
        [bezier26Path stroke];
        
        
        //// Bezier 27 Drawing
        UIBezierPath* bezier27Path = [UIBezierPath bezierPath];
        [bezier27Path moveToPoint: CGPointMake(628.5, 68)];
        [bezier27Path addCurveToPoint: CGPointMake(628.5, 136) controlPoint1: CGPointMake(628.5, 136) controlPoint2: CGPointMake(628.5, 136)];
        [color4 setStroke];
        bezier27Path.lineWidth = 0.5;
        [bezier27Path stroke];
    }
    
    
    //// Group 4
    {
        //// Bezier 28 Drawing
        UIBezierPath* bezier28Path = [UIBezierPath bezierPath];
        [bezier28Path moveToPoint: CGPointMake(652.5, 68)];
        [bezier28Path addCurveToPoint: CGPointMake(652.5, 136) controlPoint1: CGPointMake(652.5, 136) controlPoint2: CGPointMake(652.5, 136)];
        [color4 setStroke];
        bezier28Path.lineWidth = 0.5;
        [bezier28Path stroke];
        
        
        //// Bezier 29 Drawing
        UIBezierPath* bezier29Path = [UIBezierPath bezierPath];
        [bezier29Path moveToPoint: CGPointMake(664.5, 68)];
        [bezier29Path addCurveToPoint: CGPointMake(664.5, 136) controlPoint1: CGPointMake(664.5, 136) controlPoint2: CGPointMake(664.5, 136)];
        [color4 setStroke];
        bezier29Path.lineWidth = 0.5;
        [bezier29Path stroke];
        
        
        //// Bezier 30 Drawing
        UIBezierPath* bezier30Path = [UIBezierPath bezierPath];
        [bezier30Path moveToPoint: CGPointMake(676.5, 68)];
        [bezier30Path addCurveToPoint: CGPointMake(676.5, 136) controlPoint1: CGPointMake(676.5, 136) controlPoint2: CGPointMake(676.5, 136)];
        [color4 setStroke];
        bezier30Path.lineWidth = 0.5;
        [bezier30Path stroke];
        
        
        //// Bezier 31 Drawing
        UIBezierPath* bezier31Path = [UIBezierPath bezierPath];
        [bezier31Path moveToPoint: CGPointMake(688.5, 68)];
        [bezier31Path addCurveToPoint: CGPointMake(688.5, 136) controlPoint1: CGPointMake(688.5, 136) controlPoint2: CGPointMake(688.5, 136)];
        [color4 setStroke];
        bezier31Path.lineWidth = 0.5;
        [bezier31Path stroke];
    }
    
    
    //// Group 5
    {
        //// Bezier 32 Drawing
        UIBezierPath* bezier32Path = [UIBezierPath bezierPath];
        [bezier32Path moveToPoint: CGPointMake(712.5, 68)];
        [bezier32Path addCurveToPoint: CGPointMake(712.5, 136) controlPoint1: CGPointMake(712.5, 136) controlPoint2: CGPointMake(712.5, 136)];
        [color4 setStroke];
        bezier32Path.lineWidth = 0.5;
        [bezier32Path stroke];
        
        
        //// Bezier 33 Drawing
        UIBezierPath* bezier33Path = [UIBezierPath bezierPath];
        [bezier33Path moveToPoint: CGPointMake(724.5, 68)];
        [bezier33Path addCurveToPoint: CGPointMake(724.5, 136) controlPoint1: CGPointMake(724.5, 136) controlPoint2: CGPointMake(724.5, 136)];
        [color4 setStroke];
        bezier33Path.lineWidth = 0.5;
        [bezier33Path stroke];
        
        
        //// Bezier 34 Drawing
        UIBezierPath* bezier34Path = [UIBezierPath bezierPath];
        [bezier34Path moveToPoint: CGPointMake(736.5, 68)];
        [bezier34Path addCurveToPoint: CGPointMake(736.5, 136) controlPoint1: CGPointMake(736.5, 136) controlPoint2: CGPointMake(736.5, 136)];
        [color4 setStroke];
        bezier34Path.lineWidth = 0.5;
        [bezier34Path stroke];
        
        
        //// Bezier 35 Drawing
        UIBezierPath* bezier35Path = [UIBezierPath bezierPath];
        [bezier35Path moveToPoint: CGPointMake(748.5, 68)];
        [bezier35Path addCurveToPoint: CGPointMake(748.5, 136) controlPoint1: CGPointMake(748.5, 136) controlPoint2: CGPointMake(748.5, 136)];
        [color4 setStroke];
        bezier35Path.lineWidth = 0.5;
        [bezier35Path stroke];
    }
    
    
    //// Group 6
    {
        //// Bezier 36 Drawing
        UIBezierPath* bezier36Path = [UIBezierPath bezierPath];
        [bezier36Path moveToPoint: CGPointMake(772.5, 68)];
        [bezier36Path addCurveToPoint: CGPointMake(772.5, 136) controlPoint1: CGPointMake(772.5, 136) controlPoint2: CGPointMake(772.5, 136)];
        [color4 setStroke];
        bezier36Path.lineWidth = 0.5;
        [bezier36Path stroke];
        
        
        //// Bezier 37 Drawing
        UIBezierPath* bezier37Path = [UIBezierPath bezierPath];
        [bezier37Path moveToPoint: CGPointMake(784.5, 68)];
        [bezier37Path addCurveToPoint: CGPointMake(784.5, 136) controlPoint1: CGPointMake(784.5, 136) controlPoint2: CGPointMake(784.5, 136)];
        [color4 setStroke];
        bezier37Path.lineWidth = 0.5;
        [bezier37Path stroke];
        
        
        //// Bezier 38 Drawing
        UIBezierPath* bezier38Path = [UIBezierPath bezierPath];
        [bezier38Path moveToPoint: CGPointMake(796.5, 68)];
        [bezier38Path addCurveToPoint: CGPointMake(796.5, 136) controlPoint1: CGPointMake(796.5, 136) controlPoint2: CGPointMake(796.5, 136)];
        [color4 setStroke];
        bezier38Path.lineWidth = 0.5;
        [bezier38Path stroke];
        
        
        //// Bezier 39 Drawing
        UIBezierPath* bezier39Path = [UIBezierPath bezierPath];
        [bezier39Path moveToPoint: CGPointMake(808.5, 68)];
        [bezier39Path addCurveToPoint: CGPointMake(808.5, 136) controlPoint1: CGPointMake(808.5, 136) controlPoint2: CGPointMake(808.5, 136)];
        [color4 setStroke];
        bezier39Path.lineWidth = 0.5;
        [bezier39Path stroke];
    }
    
    
    //// Group 7
    {
        //// Bezier 40 Drawing
        UIBezierPath* bezier40Path = [UIBezierPath bezierPath];
        [bezier40Path moveToPoint: CGPointMake(832.5, 68)];
        [bezier40Path addCurveToPoint: CGPointMake(832.5, 136) controlPoint1: CGPointMake(832.5, 136) controlPoint2: CGPointMake(832.5, 136)];
        [color4 setStroke];
        bezier40Path.lineWidth = 0.5;
        [bezier40Path stroke];
        
        
        //// Bezier 41 Drawing
        UIBezierPath* bezier41Path = [UIBezierPath bezierPath];
        [bezier41Path moveToPoint: CGPointMake(844.5, 68)];
        [bezier41Path addCurveToPoint: CGPointMake(844.5, 136) controlPoint1: CGPointMake(844.5, 136) controlPoint2: CGPointMake(844.5, 136)];
        [color4 setStroke];
        bezier41Path.lineWidth = 0.5;
        [bezier41Path stroke];
        
        
        //// Bezier 42 Drawing
        UIBezierPath* bezier42Path = [UIBezierPath bezierPath];
        [bezier42Path moveToPoint: CGPointMake(856.5, 68)];
        [bezier42Path addCurveToPoint: CGPointMake(856.5, 136) controlPoint1: CGPointMake(856.5, 136) controlPoint2: CGPointMake(856.5, 136)];
        [color4 setStroke];
        bezier42Path.lineWidth = 0.5;
        [bezier42Path stroke];
        
        
        //// Bezier 43 Drawing
        UIBezierPath* bezier43Path = [UIBezierPath bezierPath];
        [bezier43Path moveToPoint: CGPointMake(868.5, 68)];
        [bezier43Path addCurveToPoint: CGPointMake(868.5, 136) controlPoint1: CGPointMake(868.5, 136) controlPoint2: CGPointMake(868.5, 136)];
        [color4 setStroke];
        bezier43Path.lineWidth = 0.5;
        [bezier43Path stroke];
    }
    
    
    //// Bezier 8 Drawing
    UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
    [bezier8Path moveToPoint: CGPointMake(880, 60)];
    [bezier8Path addCurveToPoint: CGPointMake(880, 136.5) controlPoint1: CGPointMake(880, 136.5) controlPoint2: CGPointMake(880, 136.5)];
    [color4 setStroke];
    bezier8Path.lineWidth = 1;
    [bezier8Path stroke];
    
    
    //// Group 8
    {
        //// Bezier 44 Drawing
        UIBezierPath* bezier44Path = [UIBezierPath bezierPath];
        [bezier44Path moveToPoint: CGPointMake(892.5, 68)];
        [bezier44Path addCurveToPoint: CGPointMake(892.5, 136) controlPoint1: CGPointMake(892.5, 136) controlPoint2: CGPointMake(892.5, 136)];
        [color4 setStroke];
        bezier44Path.lineWidth = 0.5;
        [bezier44Path stroke];
        
        
        //// Bezier 45 Drawing
        UIBezierPath* bezier45Path = [UIBezierPath bezierPath];
        [bezier45Path moveToPoint: CGPointMake(904.5, 68)];
        [bezier45Path addCurveToPoint: CGPointMake(904.5, 136) controlPoint1: CGPointMake(904.5, 136) controlPoint2: CGPointMake(904.5, 136)];
        [color4 setStroke];
        bezier45Path.lineWidth = 0.5;
        [bezier45Path stroke];
        
        
        //// Bezier 46 Drawing
        UIBezierPath* bezier46Path = [UIBezierPath bezierPath];
        [bezier46Path moveToPoint: CGPointMake(916.5, 68)];
        [bezier46Path addCurveToPoint: CGPointMake(916.5, 136) controlPoint1: CGPointMake(916.5, 136) controlPoint2: CGPointMake(916.5, 136)];
        [color4 setStroke];
        bezier46Path.lineWidth = 0.5;
        [bezier46Path stroke];
        
        
        //// Bezier 47 Drawing
        UIBezierPath* bezier47Path = [UIBezierPath bezierPath];
        [bezier47Path moveToPoint: CGPointMake(928.5, 68)];
        [bezier47Path addCurveToPoint: CGPointMake(928.5, 136) controlPoint1: CGPointMake(928.5, 136) controlPoint2: CGPointMake(928.5, 136)];
        [color4 setStroke];
        bezier47Path.lineWidth = 0.5;
        [bezier47Path stroke];
    }
    
    
    //// Group 9
    {
        //// Bezier 48 Drawing
        UIBezierPath* bezier48Path = [UIBezierPath bezierPath];
        [bezier48Path moveToPoint: CGPointMake(-7.5, 68)];
        [bezier48Path addCurveToPoint: CGPointMake(-7.5, 136) controlPoint1: CGPointMake(-7.5, 136) controlPoint2: CGPointMake(-7.5, 136)];
        [color4 setStroke];
        bezier48Path.lineWidth = 0.5;
        [bezier48Path stroke];
        
        
        //// Bezier 49 Drawing
        UIBezierPath* bezier49Path = [UIBezierPath bezierPath];
        [bezier49Path moveToPoint: CGPointMake(4.5, 68)];
        [bezier49Path addCurveToPoint: CGPointMake(4.5, 136) controlPoint1: CGPointMake(4.5, 136) controlPoint2: CGPointMake(4.5, 136)];
        [color4 setStroke];
        bezier49Path.lineWidth = 0.5;
        [bezier49Path stroke];
        
        
        //// Bezier 50 Drawing
        UIBezierPath* bezier50Path = [UIBezierPath bezierPath];
        [bezier50Path moveToPoint: CGPointMake(16.5, 68)];
        [bezier50Path addCurveToPoint: CGPointMake(16.5, 136) controlPoint1: CGPointMake(16.5, 136) controlPoint2: CGPointMake(16.5, 136)];
        [color4 setStroke];
        bezier50Path.lineWidth = 0.5;
        [bezier50Path stroke];
        
        
        //// Bezier 51 Drawing
        UIBezierPath* bezier51Path = [UIBezierPath bezierPath];
        [bezier51Path moveToPoint: CGPointMake(28.5, 68)];
        [bezier51Path addCurveToPoint: CGPointMake(28.5, 136) controlPoint1: CGPointMake(28.5, 136) controlPoint2: CGPointMake(28.5, 136)];
        [color4 setStroke];
        bezier51Path.lineWidth = 0.5;
        [bezier51Path stroke];
    }
    
    
    //// Group 10
    {
        //// Bezier 52 Drawing
        UIBezierPath* bezier52Path = [UIBezierPath bezierPath];
        [bezier52Path moveToPoint: CGPointMake(52.5, 68)];
        [bezier52Path addCurveToPoint: CGPointMake(52.5, 136) controlPoint1: CGPointMake(52.5, 136) controlPoint2: CGPointMake(52.5, 136)];
        [color4 setStroke];
        bezier52Path.lineWidth = 0.5;
        [bezier52Path stroke];
        
        
        //// Bezier 53 Drawing
        UIBezierPath* bezier53Path = [UIBezierPath bezierPath];
        [bezier53Path moveToPoint: CGPointMake(64.5, 68)];
        [bezier53Path addCurveToPoint: CGPointMake(64.5, 136) controlPoint1: CGPointMake(64.5, 136) controlPoint2: CGPointMake(64.5, 136)];
        [color4 setStroke];
        bezier53Path.lineWidth = 0.5;
        [bezier53Path stroke];
        
        
        //// Bezier 54 Drawing
        UIBezierPath* bezier54Path = [UIBezierPath bezierPath];
        [bezier54Path moveToPoint: CGPointMake(76.5, 68)];
        [bezier54Path addCurveToPoint: CGPointMake(76.5, 136) controlPoint1: CGPointMake(76.5, 136) controlPoint2: CGPointMake(76.5, 136)];
        [color4 setStroke];
        bezier54Path.lineWidth = 0.5;
        [bezier54Path stroke];
        
        
        //// Bezier 55 Drawing
        UIBezierPath* bezier55Path = [UIBezierPath bezierPath];
        [bezier55Path moveToPoint: CGPointMake(88.5, 68)];
        [bezier55Path addCurveToPoint: CGPointMake(88.5, 136) controlPoint1: CGPointMake(88.5, 136) controlPoint2: CGPointMake(88.5, 136)];
        [color4 setStroke];
        bezier55Path.lineWidth = 0.5;
        [bezier55Path stroke];
    }
    
    
    //// Group 11
    {
        //// Bezier 56 Drawing
        UIBezierPath* bezier56Path = [UIBezierPath bezierPath];
        [bezier56Path moveToPoint: CGPointMake(112.5, 68)];
        [bezier56Path addCurveToPoint: CGPointMake(112.5, 136) controlPoint1: CGPointMake(112.5, 136) controlPoint2: CGPointMake(112.5, 136)];
        [color4 setStroke];
        bezier56Path.lineWidth = 0.5;
        [bezier56Path stroke];
        
        
        //// Bezier 57 Drawing
        UIBezierPath* bezier57Path = [UIBezierPath bezierPath];
        [bezier57Path moveToPoint: CGPointMake(124.5, 68)];
        [bezier57Path addCurveToPoint: CGPointMake(124.5, 136) controlPoint1: CGPointMake(124.5, 136) controlPoint2: CGPointMake(124.5, 136)];
        [color4 setStroke];
        bezier57Path.lineWidth = 0.5;
        [bezier57Path stroke];
        
        
        //// Bezier 58 Drawing
        UIBezierPath* bezier58Path = [UIBezierPath bezierPath];
        [bezier58Path moveToPoint: CGPointMake(136.5, 68)];
        [bezier58Path addCurveToPoint: CGPointMake(136.5, 136) controlPoint1: CGPointMake(136.5, 136) controlPoint2: CGPointMake(136.5, 136)];
        [color4 setStroke];
        bezier58Path.lineWidth = 0.5;
        [bezier58Path stroke];
        
        
        //// Bezier 59 Drawing
        UIBezierPath* bezier59Path = [UIBezierPath bezierPath];
        [bezier59Path moveToPoint: CGPointMake(148.5, 68)];
        [bezier59Path addCurveToPoint: CGPointMake(148.5, 136) controlPoint1: CGPointMake(148.5, 136) controlPoint2: CGPointMake(148.5, 136)];
        [color4 setStroke];
        bezier59Path.lineWidth = 0.5;
        [bezier59Path stroke];
    }
    
    
    //// Group 12
    {
        //// Bezier 60 Drawing
        UIBezierPath* bezier60Path = [UIBezierPath bezierPath];
        [bezier60Path moveToPoint: CGPointMake(172.5, 68)];
        [bezier60Path addCurveToPoint: CGPointMake(172.5, 136) controlPoint1: CGPointMake(172.5, 136) controlPoint2: CGPointMake(172.5, 136)];
        [color4 setStroke];
        bezier60Path.lineWidth = 0.5;
        [bezier60Path stroke];
        
        
        //// Bezier 61 Drawing
        UIBezierPath* bezier61Path = [UIBezierPath bezierPath];
        [bezier61Path moveToPoint: CGPointMake(184.5, 68)];
        [bezier61Path addCurveToPoint: CGPointMake(184.5, 136) controlPoint1: CGPointMake(184.5, 136) controlPoint2: CGPointMake(184.5, 136)];
        [color4 setStroke];
        bezier61Path.lineWidth = 0.5;
        [bezier61Path stroke];
        
        
        //// Bezier 62 Drawing
        UIBezierPath* bezier62Path = [UIBezierPath bezierPath];
        [bezier62Path moveToPoint: CGPointMake(196.5, 68)];
        [bezier62Path addCurveToPoint: CGPointMake(196.5, 136) controlPoint1: CGPointMake(196.5, 136) controlPoint2: CGPointMake(196.5, 136)];
        [color4 setStroke];
        bezier62Path.lineWidth = 0.5;
        [bezier62Path stroke];
        
        
        //// Bezier 63 Drawing
        UIBezierPath* bezier63Path = [UIBezierPath bezierPath];
        [bezier63Path moveToPoint: CGPointMake(208.5, 68)];
        [bezier63Path addCurveToPoint: CGPointMake(208.5, 136) controlPoint1: CGPointMake(208.5, 136) controlPoint2: CGPointMake(208.5, 136)];
        [color4 setStroke];
        bezier63Path.lineWidth = 0.5;
        [bezier63Path stroke];
    }
    
    
    //// Group 13
    {
        //// Bezier 64 Drawing
        UIBezierPath* bezier64Path = [UIBezierPath bezierPath];
        [bezier64Path moveToPoint: CGPointMake(232.5, 68)];
        [bezier64Path addCurveToPoint: CGPointMake(232.5, 136) controlPoint1: CGPointMake(232.5, 136) controlPoint2: CGPointMake(232.5, 136)];
        [color4 setStroke];
        bezier64Path.lineWidth = 0.5;
        [bezier64Path stroke];
        
        
        //// Bezier 65 Drawing
        UIBezierPath* bezier65Path = [UIBezierPath bezierPath];
        [bezier65Path moveToPoint: CGPointMake(244.5, 68)];
        [bezier65Path addCurveToPoint: CGPointMake(244.5, 136) controlPoint1: CGPointMake(244.5, 136) controlPoint2: CGPointMake(244.5, 136)];
        [color4 setStroke];
        bezier65Path.lineWidth = 0.5;
        [bezier65Path stroke];
        
        
        //// Bezier 66 Drawing
        UIBezierPath* bezier66Path = [UIBezierPath bezierPath];
        [bezier66Path moveToPoint: CGPointMake(256.5, 68)];
        [bezier66Path addCurveToPoint: CGPointMake(256.5, 136) controlPoint1: CGPointMake(256.5, 136) controlPoint2: CGPointMake(256.5, 136)];
        [color4 setStroke];
        bezier66Path.lineWidth = 0.5;
        [bezier66Path stroke];
        
        
        //// Bezier 67 Drawing
        UIBezierPath* bezier67Path = [UIBezierPath bezierPath];
        [bezier67Path moveToPoint: CGPointMake(268.5, 68)];
        [bezier67Path addCurveToPoint: CGPointMake(268.5, 136) controlPoint1: CGPointMake(268.5, 136) controlPoint2: CGPointMake(268.5, 136)];
        [color4 setStroke];
        bezier67Path.lineWidth = 0.5;
        [bezier67Path stroke];
    }
    
    
    //// Group 14
    {
        //// Bezier 68 Drawing
        UIBezierPath* bezier68Path = [UIBezierPath bezierPath];
        [bezier68Path moveToPoint: CGPointMake(292.5, 68)];
        [bezier68Path addCurveToPoint: CGPointMake(292.5, 136) controlPoint1: CGPointMake(292.5, 136) controlPoint2: CGPointMake(292.5, 136)];
        [color4 setStroke];
        bezier68Path.lineWidth = 0.5;
        [bezier68Path stroke];
        
        
        //// Bezier 69 Drawing
        UIBezierPath* bezier69Path = [UIBezierPath bezierPath];
        [bezier69Path moveToPoint: CGPointMake(304.5, 68)];
        [bezier69Path addCurveToPoint: CGPointMake(304.5, 136) controlPoint1: CGPointMake(304.5, 136) controlPoint2: CGPointMake(304.5, 136)];
        [color4 setStroke];
        bezier69Path.lineWidth = 0.5;
        [bezier69Path stroke];
        
        
        //// Bezier 70 Drawing
        UIBezierPath* bezier70Path = [UIBezierPath bezierPath];
        [bezier70Path moveToPoint: CGPointMake(316.5, 68)];
        [bezier70Path addCurveToPoint: CGPointMake(316.5, 136) controlPoint1: CGPointMake(316.5, 136) controlPoint2: CGPointMake(316.5, 136)];
        [color4 setStroke];
        bezier70Path.lineWidth = 0.5;
        [bezier70Path stroke];
        
        
        //// Bezier 71 Drawing
        UIBezierPath* bezier71Path = [UIBezierPath bezierPath];
        [bezier71Path moveToPoint: CGPointMake(328.5, 68)];
        [bezier71Path addCurveToPoint: CGPointMake(328.5, 136) controlPoint1: CGPointMake(328.5, 136) controlPoint2: CGPointMake(328.5, 136)];
        [color4 setStroke];
        bezier71Path.lineWidth = 0.5;
        [bezier71Path stroke];
    }
    
    
    //// Group 15
    {
        //// Bezier 72 Drawing
        UIBezierPath* bezier72Path = [UIBezierPath bezierPath];
        [bezier72Path moveToPoint: CGPointMake(352.5, 68)];
        [bezier72Path addCurveToPoint: CGPointMake(352.5, 136) controlPoint1: CGPointMake(352.5, 136) controlPoint2: CGPointMake(352.5, 136)];
        [color4 setStroke];
        bezier72Path.lineWidth = 0.5;
        [bezier72Path stroke];
        
        
        //// Bezier 73 Drawing
        UIBezierPath* bezier73Path = [UIBezierPath bezierPath];
        [bezier73Path moveToPoint: CGPointMake(364.5, 68)];
        [bezier73Path addCurveToPoint: CGPointMake(364.5, 136) controlPoint1: CGPointMake(364.5, 136) controlPoint2: CGPointMake(364.5, 136)];
        [color4 setStroke];
        bezier73Path.lineWidth = 0.5;
        [bezier73Path stroke];
        
        
        //// Bezier 74 Drawing
        UIBezierPath* bezier74Path = [UIBezierPath bezierPath];
        [bezier74Path moveToPoint: CGPointMake(376.5, 68)];
        [bezier74Path addCurveToPoint: CGPointMake(376.5, 136) controlPoint1: CGPointMake(376.5, 136) controlPoint2: CGPointMake(376.5, 136)];
        [color4 setStroke];
        bezier74Path.lineWidth = 0.5;
        [bezier74Path stroke];
        
        
        //// Bezier 75 Drawing
        UIBezierPath* bezier75Path = [UIBezierPath bezierPath];
        [bezier75Path moveToPoint: CGPointMake(388.5, 68)];
        [bezier75Path addCurveToPoint: CGPointMake(388.5, 136) controlPoint1: CGPointMake(388.5, 136) controlPoint2: CGPointMake(388.5, 136)];
        [color4 setStroke];
        bezier75Path.lineWidth = 0.5;
        [bezier75Path stroke];
    }
    
    
    //// Group 16
    {
        //// Bezier 76 Drawing
        UIBezierPath* bezier76Path = [UIBezierPath bezierPath];
        [bezier76Path moveToPoint: CGPointMake(412.5, 68)];
        [bezier76Path addCurveToPoint: CGPointMake(412.5, 136) controlPoint1: CGPointMake(412.5, 136) controlPoint2: CGPointMake(412.5, 136)];
        [color4 setStroke];
        bezier76Path.lineWidth = 0.5;
        [bezier76Path stroke];
        
        
        //// Bezier 77 Drawing
        UIBezierPath* bezier77Path = [UIBezierPath bezierPath];
        [bezier77Path moveToPoint: CGPointMake(424.5, 68)];
        [bezier77Path addCurveToPoint: CGPointMake(424.5, 136) controlPoint1: CGPointMake(424.5, 136) controlPoint2: CGPointMake(424.5, 136)];
        [color4 setStroke];
        bezier77Path.lineWidth = 0.5;
        [bezier77Path stroke];
        
        
        //// Bezier 78 Drawing
        UIBezierPath* bezier78Path = [UIBezierPath bezierPath];
        [bezier78Path moveToPoint: CGPointMake(436.5, 68)];
        [bezier78Path addCurveToPoint: CGPointMake(436.5, 136) controlPoint1: CGPointMake(436.5, 136) controlPoint2: CGPointMake(436.5, 136)];
        [color4 setStroke];
        bezier78Path.lineWidth = 0.5;
        [bezier78Path stroke];
        
        
        //// Bezier 79 Drawing
        UIBezierPath* bezier79Path = [UIBezierPath bezierPath];
        [bezier79Path moveToPoint: CGPointMake(448.5, 68)];
        [bezier79Path addCurveToPoint: CGPointMake(448.5, 136) controlPoint1: CGPointMake(448.5, 136) controlPoint2: CGPointMake(448.5, 136)];
        [color4 setStroke];
        bezier79Path.lineWidth = 0.5;
        [bezier79Path stroke];
    }
}

@end
