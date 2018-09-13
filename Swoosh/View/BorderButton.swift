//
//  BorderButton.swift
//  Swoosh
//
//  Created by Weston Gibler on 9/12/18.
//  Copyright © 2018 Weston Gibler. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
