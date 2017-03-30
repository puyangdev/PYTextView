//
//  PYTextView.h
//  PYTextView
//
//  Created by PodiMac on 2017/3/30.
//  Copyright © 2017年 于浦洋. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PYTextView : UITextView

/** 占位符*/
@property (nonatomic, copy) NSString *placeholder;
/** 占位文字的颜色 默认为灰色*/
@property (nonatomic, strong) UIColor *placeholderColor;

@end
