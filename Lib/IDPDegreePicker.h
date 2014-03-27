//
//  IDPDegreePickerView.h
//  DegreePicker
//
//  Created by 能登 要 on 2014/03/28.
//  Copyright (c) 2014年 Irimasu Densan Planning. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol IDPDegreePickerDelegate;

@interface IDPDegreePicker : UIView

@property (assign,nonatomic) CGFloat degree;
@property (weak,nonatomic) IBOutlet id<IDPDegreePickerDelegate> delegate;
@end


@protocol IDPDegreePickerDelegate <NSObject>

- (void) degreePickerDelegateDidValueChange:(IDPDegreePicker *)picker;

@end