//
//  buttonborder.swift
//  swoosh-app
//
//  Created by ayman on 8/27/19.
//  Copyright © 2019 ayman. All rights reserved.
//

import UIKit

class buttonborder: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
