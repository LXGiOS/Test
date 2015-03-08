//
//  XGPixelAdaptive.m
//  LXGAdaptive
//
//  Created by 李晓光 on 15/1/15.
//  Copyright (c) 2015年 lixiaoguang. All rights reserved.
//

#import "XGPixelAdaptive.h"

@implementation XGPixelAdaptive

+(CGRect)XGRectMakeX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height
{
    CGRect rect;
    rect.origin.x = x * (LXG_SCALEFACTOR); rect.origin.y = y * (LXG_SCALEFACTOR);
    rect.size.width = width * (LXG_SCALEFACTOR); rect.size.height = height * (LXG_SCALEFACTOR);
    return rect;
}
+(CGFloat)XGFloat:(CGFloat)xg_float
{
    return (xg_float * (LXG_SCALEFACTOR));
}
@end
