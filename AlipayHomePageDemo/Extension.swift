//
//  AppDelegate.swift
//  AlipayHomePageDemo
//
//  Created by 孙博文 on 2017/10/27.
//  Copyright © 2017年 sunbowen. All rights reserved.
//

import UIKit

extension UIButton {
    
    func alignImageAndTitleVertically(padding: CGFloat = 6.0) {
        let imageSize = self.imageView!.frame.size
        let titleSize = self.titleLabel!.frame.size
        let totalHeight = imageSize.height + titleSize.height + padding
        
        self.imageEdgeInsets = UIEdgeInsets(
            top: -(totalHeight - imageSize.height),
            left: (self.frame.size.width - imageSize.width) / 2 - 5,
            bottom: 0,
            right: 0
        )
        
        self.titleEdgeInsets = UIEdgeInsets(
            top: 0,
            left: -(self.frame.size.width - titleSize.width) / 2 - 10,
            bottom: -(totalHeight - titleSize.height),
            right: 0
        )
    }
    
}
