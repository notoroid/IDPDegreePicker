//
//  IDPDegreePickerView.m
//  DegreePicker
//
//  Created by 能登 要 on 2014/03/28.
//  Copyright (c) 2014年 Irimasu Densan Planning. All rights reserved.
//

#import "IDPDegreePicker.h"
#import "IDPDegreePickerBaseView.h"
#import "IDPDegreeShadowView.h"
#import "IDPDegreeCenterView.h"

@interface IDPDegreePicker () <UIScrollViewDelegate>
{
    UIScrollView *_scrollView;
}
@end

@implementation IDPDegreePicker

- (void) setupUserInterface
{
    self.backgroundColor = [UIColor colorWithRed:.08f green:.08f blue:.08f alpha:1];
    
#define IDP_DEGREE_SLIDER_HEIGHT 144.0f
    
    _scrollView = [[UIScrollView alloc] initWithFrame:CGRectMake(.0f, self.frame.size.height - IDP_DEGREE_SLIDER_HEIGHT, 320.0f, IDP_DEGREE_SLIDER_HEIGHT)];
    _scrollView.contentSize = CGSizeMake(920, IDP_DEGREE_SLIDER_HEIGHT);
    _scrollView.bounces = NO;
    _scrollView.delegate = self;
    _scrollView.showsHorizontalScrollIndicator = NO;
    _scrollView.showsHorizontalScrollIndicator = NO;
    [self addSubview:_scrollView];
    
    UIView* boardView = [[IDPDegreePickerBaseView alloc] init] /*[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"DegreeSliderBase.png"]]*/;
    boardView.frame = CGRectMake(.0f, .0f, 920.0f, 144.0f);
    boardView.opaque = NO;
    [_scrollView addSubview:boardView];
#define IDP_DEGREE_SLIDER_CENTER_POSITION (920.0f * .5f - 160.0f)
#define IDP_DEGREE_SLIDER_DEGREE 12.0f
    
    _degree = ceil(_degree * 2.0) * .5f;
    _degree = _degree < 25.0f ? _degree : 25.0f;
    _degree = _degree > -25.0f ? _degree : -25.0f;
    
    _scrollView.contentOffset = CGPointMake(IDP_DEGREE_SLIDER_CENTER_POSITION + _degree * IDP_DEGREE_SLIDER_DEGREE, .0f);
    
    
    UIView *shadowView = [[IDPDegreeShadowView alloc] init] /*[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"DegreeSliderShadow.ong"]]*/;
    shadowView.frame = CGRectMake(.0f, .0f, 320.0f, 144.0f);
    shadowView.opaque = NO;
    shadowView.userInteractionEnabled = NO;
    [self addSubview:shadowView];
    
    UIView *centerView = [[IDPDegreeCenterView alloc] init] /*[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"DegreeCenter.png"]]*/;
    centerView.frame = CGRectMake( 160.0f - 4.0f * .5f,144.0f - 48.0f , 4.0f, 48.0f);
    centerView.userInteractionEnabled = NO;
    
    [self addSubview:centerView];
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupUserInterface];
    }
    return self;
}

- (void) awakeFromNib
{
    [super awakeFromNib];

    [self setupUserInterface];
}

- (void) scrollViewDidScroll:(UIScrollView *)scrollView
{
    CGPoint contentOffset = scrollView.contentOffset;
    
    CGFloat degree = (contentOffset.x - IDP_DEGREE_SLIDER_CENTER_POSITION) / IDP_DEGREE_SLIDER_DEGREE;
    degree = ceil(degree * 2.0 - .5f) * .5f;
    degree = degree < 25.0f ? degree : 25.0f;
    degree = degree > -25.0f ? degree : -25.0f;
    
//    NSLog(@"degree=%@",@(ceil(degree * 2.0f) * .5f) );
    if( degree != _degree ){
        _degree = degree;
        [_delegate degreePickerDelegateDidValueChange:self];
    }
    
}

- (void)scrollViewWillEndDragging:(UIScrollView *)scrollView withVelocity:(CGPoint)velocity targetContentOffset:(inout CGPoint *)targetContentOffset
{
    CGPoint contentOffset = scrollView.contentOffset;
    *targetContentOffset = contentOffset;
    
    CGFloat degree = (contentOffset.x - IDP_DEGREE_SLIDER_CENTER_POSITION) / IDP_DEGREE_SLIDER_DEGREE;
    degree = ceil(degree * 2.0 - .5f) * .5f;
    degree = degree < 25.0f ? degree : 25.0f;
    degree = degree > -25.0f ? degree : -25.0f;
    
//    NSLog(@"degree=%@",@(ceil(degree * 2.0f) * .5f) );
    if( degree != _degree ){
        _degree = degree;
        [_delegate degreePickerDelegateDidValueChange:self];
    }
    
}

- (void) setDegree:(CGFloat)degree
{
    degree = ceil(degree * 2.0) * .5f;
    degree = degree < 25.0f ? degree : 25.0f;
    degree = degree > -25.0f ? degree : -25.0f;
    
    if( _degree != degree ){
        _scrollView.contentOffset = CGPointMake(IDP_DEGREE_SLIDER_CENTER_POSITION + _degree * IDP_DEGREE_SLIDER_DEGREE, .0f);
    }
    
}


@end
