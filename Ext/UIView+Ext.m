//
//  UIView+Ext.m
//  UIViewExt
//
//  Created by PC-1269 on 16/11/7.
//  Copyright © 2016年 qihaiquan. All rights reserved.
//

#import "UIView+Ext.h"

@implementation UIView (Ext)
- (CGSize)size {
        return self.bounds.size;
    }

- (void)setSize:(CGSize)size {
    
        CGRect rect = self.frame;
    
        rect.size = size;
    
        self.frame = rect;
    
    }

- (CGFloat)width {
    return self.bounds.size.width;
    }

- (void)setWidth:(CGFloat)width {
    
        CGRect rect = self.frame;
        rect.size.width = width;
        self.frame = rect;
    
    }
- (CGFloat)height {
        return self.bounds.size.height;
    }

- (void)setHeight:(CGFloat)height {
        CGRect rect = self.frame;
        rect.size.height = height;
        self.frame = rect;
    }
-(CGPoint)origin {
        return self.frame.origin;
    }
- (void)setOrigin:(CGPoint)origin {
        CGRect rect = self.frame;
        rect.origin = origin;
        self.frame = rect;
    }

- (CGFloat)origin_x {
        return self.frame.origin.x;
    }
- (void)setOrigin_x:(CGFloat)origin_x {
        CGRect rect = self.frame;
        rect.origin.x = origin_x;
        self.frame = rect;
    }

- (CGFloat)origin_y {
        return self.frame.origin.y;
    }

- (void)setOrigin_y:(CGFloat)origin_y {
    
        CGRect rect = self.frame;
        rect.origin.y = origin_y;
        self.frame = rect;
    }

- (CGFloat)center_x
{
        return self.center.x;
    }
- (void)setCenter_x:(CGFloat)center_x {

        CGPoint point = self.center;
        point.x = center_x;
        self.center = point;
    }

- (CGFloat)center_y {
        return self.center.y;
    }

- (void)setCenter_y:(CGFloat)center_y {
        CGPoint point = self.center;
        point.y = center_y;
        self.center = point;
    
    }

- (CGFloat)max_x {
        return CGRectGetMaxX(self.frame);
    }
- (CGFloat)max_y {
        return CGRectGetMaxY(self.frame);
    }

- (CGFloat)mid_x {
        return CGRectGetMidX(self.frame);
    }

- (CGFloat)mid_y {
        return CGRectGetMidY(self.frame);
    }

- (CGFloat)min_x {
        return CGRectGetMinX(self.frame);
    }

- (CGFloat)min_y {
    return CGRectGetMinY(self.frame);
}
@end
