//
//  Const.swift
//  TodayNews-Swift
//
//  Created by 杨蒙 on 17/2/8.
//  Copyright © 2017年 杨蒙. All rights reserved.
//

import UIKit

// 屏幕的宽
let SCREEN_W = UIScreen.main.bounds.width
// 屏幕的高
let SCREEN_H = UIScreen.main.bounds.height

/// RGBA的颜色设置
func myColor(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) -> UIColor {
    return UIColor(red: r / 255, green: g / 255, blue: b / 255, alpha: a)
}

/// 背景灰色
func globalColor() -> UIColor {
    return myColor(r: 245, g: 245, b: 245, a: 1)
}

/// 红色
func globalRedColor() -> UIColor {
    return myColor(r: 245, g: 80, b: 83, a: 1.0)
}
