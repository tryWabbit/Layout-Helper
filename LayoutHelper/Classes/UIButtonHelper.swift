//
//  UIButtonHelper.swift
//  Layout Helper
//
//  Created by Kuldeep Tanwar on 4/15/19.
//  Copyright © 2019 Kuldeep Tanwar. All rights reserved.
//

import UIKit

@IBDesignable class UIButtonHelper : UIButton {
    @IBInspectable var iPhone4s: CGFloat = 0.0 {
        didSet { deviceFont(.i3_5Inch,value:iPhone4s) }
    }
    @IBInspectable var iPhoneSE: CGFloat = 0.0 {
        didSet { deviceFont(.i4Inch,value:iPhoneSE) }
    }
    @IBInspectable var iPhone8: CGFloat = 0.0 {
        didSet { deviceFont(.i4_7Inch,value:iPhone8) }
    }
    @IBInspectable var iPhone8Plus: CGFloat = 0.0 {
        didSet { deviceFont(.i5_5Inch,value:iPhone8Plus) }
    }
    @IBInspectable var iPhoneXS: CGFloat = 0.0 {
        didSet { deviceFont(.i5_8Inch,value:iPhoneXS) }
    }
    @IBInspectable var iPhoneXR: CGFloat = 0.0 {
        didSet { deviceFont(.i6_1Inch,value:iPhoneXR) }
    }
    @IBInspectable var iPhoneXMax: CGFloat = 0.0 {
        didSet { deviceFont(.i6_5Inch,value:iPhoneXMax) }
    }
    @IBInspectable var iPadMini: CGFloat = 0.0 {
        didSet { deviceFont(.i7_9Inch,value:iPadMini) }
    }
    @IBInspectable var iPadPro9_7: CGFloat = 0.0 {
        didSet { deviceFont(.i9_7Inch,value:iPadPro9_7) }
    }
    @IBInspectable var iPadPro10_5: CGFloat = 0.0 {
        didSet { deviceFont(.i10_5Inch,value:iPadPro10_5) }
    }
    @IBInspectable var iPadPro12_9: CGFloat = 0.0 {
        didSet { deviceFont(.i12_9Inch,value:iPadPro12_9) }
    }
    // Helpers
    open func deviceFont(_ device:UIDeviceSize,value:CGFloat) {
        if deviceSize == device {
            if let font = titleLabel?.font {
                titleLabel?.font = UIFont(descriptor: font.fontDescriptor, size: value)
                layoutIfNeeded()
            }
        }
    }
}
