//
//  UIView+Ext.h
//  UIViewExt
//
//  Created by PC-1269 on 16/11/7.
//  Copyright © 2016年 qihaiquan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Ext)
@property (nonatomic, assign) CGSize size;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGPoint origin;
@property (nonatomic, assign) CGFloat origin_x;
@property (nonatomic, assign) CGFloat origin_y;
@property (nonatomic, assign) CGFloat max_x;
@property (nonatomic, assign) CGFloat max_y;
@property (nonatomic, assign) CGFloat mid_x;
@property (nonatomic, assign) CGFloat mid_y;
@property (nonatomic, assign) CGFloat min_x;
@property (nonatomic, assign) CGFloat min_y;
@property (nonatomic, assign) CGFloat center_x;
@property (nonatomic, assign) CGFloat center_y;
@end
