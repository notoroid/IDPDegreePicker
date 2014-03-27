//
//  ViewController.m
//  DegreePicker
//
//  Created by 能登 要 on 2014/03/27.
//  Copyright (c) 2014年 Irimasu Densan Planning. All rights reserved.
//

#import "ViewController.h"
#import "IDPDegreePicker.h"

@interface ViewController () <IDPDegreePickerDelegate>
{
    
    __weak IBOutlet UILabel *_labelDegree;
}
@end

@implementation ViewController

- (void) degreePickerDelegateDidValueChange:(IDPDegreePicker *)picker
{
    _labelDegree.text = [NSString stringWithFormat:@"%@",@(picker.degree) ];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
