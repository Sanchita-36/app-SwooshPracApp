//
//  BorderedButton.swift
//  appSwoophPractice
//
//  Created by Mac on 26/03/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import UIKit

class BorderedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
