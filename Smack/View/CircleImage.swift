//
//  CircleImage.swift
//  Smack
//
//  Created by ye yang on 2017/12/2.
//  Copyright © 2017年 ye yang. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
}
