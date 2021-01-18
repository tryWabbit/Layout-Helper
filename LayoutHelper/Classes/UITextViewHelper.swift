//  UITextViewHelper.swift
//  Layout Helper
//
//  Created by Kuldeep Tanwar on 4/15/19.
//  Copyright © 2019 Kuldeep Tanwar. All rights reserved.
import UIKit

@IBDesignable class UITextViewHelper : UITextView {
    @IBInspectable var iPhone4s: CGFloat = 0.0 {
        didSet { deviceFont(.i3_5Inch,value:iPhone4s) }
    }
    @IBInspectable var iPhoneSE: CGFloat = 0.0 {
        didSet { deviceFont(.i4Inch,value:iPhoneSE) }
    }
    @IBInspectable var iPhoneSE2G: CGFloat = 0.0 {
        didSet { deviceFont(.i4_7Inch,value:iPhoneSE2G) }
    }
    @IBInspectable var iPhone8Plus: CGFloat = 0.0 {
        didSet { deviceFont(.i5_5Inch,value:iPhone8Plus) }
    }
    @IBInspectable var iPhone11Pro: CGFloat = 0.0 {
        didSet { deviceFont(.i5_8Inch,value:iPhone11Pro) }
    }
    @IBInspectable var iPhone11: CGFloat = 0.0 {
        didSet { deviceFont(.i6_1Inch,value:iPhone11) }
    }
    @IBInspectable var iPhone11Max: CGFloat = 0.0 {
        didSet { deviceFont(.i6_5Inch,value:iPhone11Max) }
    }
    @IBInspectable var iPhone12Mini: CGFloat = 0.0 {
        didSet { deviceFont(.i5_4Inch,value:iPhone12Mini) }
    }
    @IBInspectable var iPhone12: CGFloat = 0.0 {
        didSet { deviceFont(.i6_1Inch,value:iPhone12) }
    }
    @IBInspectable var iPhone12ProMax: CGFloat = 0.0 {
        didSet { deviceFont(.i6_7Inch,value:iPhone12ProMax) }
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
            if let font = font {
                self.font = UIFont(descriptor: font.fontDescriptor, size: value)
                layoutIfNeeded()
            }
        }
    }
}
