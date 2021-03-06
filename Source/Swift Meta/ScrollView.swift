//
//  ScrollView.swift
//
//  Created by XuXudong on 5/28/17.
//  Copyright © 2017 alchemistxxd. All rights reserved.
//

#if os(iOS) || os(tvOS)
    import UIKit
#elseif os(macOS)
    import AppKit
#endif

#if os(iOS) || os(tvOS)

@IBDesignable
private extension UIScrollView {
    
    @IBInspectable private var contentInsetTop: CGFloat {
        get {
            return contentInset.top
        } set {
            contentInset.top = newValue
        }
    }
    
    @IBInspectable private var contentInsetLeft: CGFloat {
        get {
            return contentInset.left
        } set {
            contentInset.left = newValue
        }
    }
    
    @IBInspectable private var contentInsetBottom: CGFloat {
        get {
            return contentInset.bottom
        } set {
            contentInset.bottom = newValue
        }
    }
    
    @IBInspectable private var contentInsetRight: CGFloat {
        get {
            return contentInset.right
        } set {
            contentInset.right = newValue
        }
    }
}

#endif
