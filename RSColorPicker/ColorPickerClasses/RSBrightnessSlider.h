//
//  RSBrightnessSlider.h
//  RSColorPicker
//
//  Created by Ryan Sullivan on 8/12/11.
//  Copyright 2011 Freelance Web Developer. All rights reserved.
//

#import <Foundation/Foundation.h>

@class RSColorPickerView;

@interface RSBrightnessSlider : UISlider

@property (nonatomic) RSColorPickerView *colorPicker;

-(void)setUseCustomSlider:(BOOL)use;
-(void)setupImages;

@end
