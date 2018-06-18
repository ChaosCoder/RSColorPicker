//
//  GenerateOperation.h
//  RSColorPicker
//
//  Created by Ryan on 7/22/13.
//

#import <Foundation/Foundation.h>
#import <Accelerate/Accelerate.h>
#import "RSColorMode.h"

@class ANImageBitmapRep;

@interface RSGenerateOperation : NSOperation

-(id)initWithDiameter:(CGFloat)diameter padding:(CGFloat)padding colorMode:(RSColorMode)colorMode;

@property (readonly) CGFloat diameter;
@property (readonly) CGFloat padding;
@property (readonly) RSColorMode colorMode;

@property ANImageBitmapRep *bitmap;

@end
