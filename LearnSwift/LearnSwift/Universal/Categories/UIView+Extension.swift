//
//  UIView+Extension.swift
//  LearnSwift
//
//  Created by Smile on 2017/8/20.
//  Copyright © 2017年 Smile. All rights reserved.
//

import UIKit

extension UIView {
    
    func setX(_ x: CGFloat) {
        
        var frame = self.frame
        frame.origin.x = x
        self.frame = frame
    }
    
    func x() -> CGFloat {
        
        return self.frame.origin.x
    }
    
    func setY(_ y: CGFloat) {
        
        var frame = self.frame
        frame.origin.y = y
        self.frame = frame
    }
    
    func y() -> CGFloat {
        
        return self.frame.origin.y
    }
    
    func setCenterX(_ x: CGFloat) {
        
        var center = self.center
        center.x = x
        self.center = center
    }
    
    func centerX() -> CGFloat {
        
        return self.center.x
    }
    
    func setCenterY(_ y: CGFloat) {
        
        var center = self.center
        center.y = y
        self.center = center
    }
    
    func centerY() -> CGFloat {
        
        return self.center.y
    }
    
    func setWidth(_ width: CGFloat) {
        
        var frame = self.frame
        frame.size.width = width
        self.frame = frame
    }
    
    func width() -> CGFloat {
        
        return self.frame.size.width
    }
    
    func setHeight(_ height: CGFloat) {
        
        var frame = self.frame
        frame.size.height = height
        self.frame = frame
    }
    
    func height() -> CGFloat {
        
        return self.frame.size.height
    }
    
    func setSize(_ size: CGSize) {
        
        var frame = self.frame
        frame.size = size
        self.frame = frame
    }
    
    func size() -> CGSize {
        
        return self.frame.size
    }
    
    func setOrigin(_ origin: CGPoint) {
        
        var frame = self.frame
        frame.origin = origin
        self.frame = frame
    }
    
    func origin() -> CGPoint {
        
        return self.frame.origin
    }
}
