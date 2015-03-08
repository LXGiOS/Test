//
//  XGPixelAdaptive.h
//  LXGAdaptive
//
//  Created by 李晓光 on 15/1/15.
//  Copyright (c) 2015年 lixiaoguang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XGPixelAdaptive : NSObject

CG_INLINE CGRect
XGRectMake(CGFloat x,CGFloat y, CGFloat width, CGFloat height){
    CGRect rect;
    rect.origin.x = x;
    rect.origin.y = y;
    rect.size.width = width;
    rect.size.height = height;
    return rect;
}
+(CGRect)XGRectMakeX:(CGFloat)x y:(CGFloat)y width:(CGFloat)width height:(CGFloat)height;
+(CGFloat)XGFloat:(CGFloat)xg_float;
@end
