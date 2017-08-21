//
//  UIBarButtonItem+Extension.swift
//  LearnSwift
//
//  Created by Smile on 2017/8/20.
//  Copyright © 2017年 Smile. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
    
    class func createBarButtonItem(target: Any?, action: Selector, normalImage: UIImage, highlightedImage: UIImage) -> UIBarButtonItem {
    
        let button = UIButton()
        button.addTarget(target, action: action, for: .touchUpInside)
        button.setBackgroundImage(normalImage, for: .normal)
        button.setBackgroundImage(highlightedImage, for: .highlighted)
        button.setSize(button.currentBackgroundImage!.size)
        
        return UIBarButtonItem.init(customView: button)
    }
}
