//
//  Border Button.swift
//  app-swoosh
//
//  Created by Dwayne Kavanagh on 2017-11-04.
//  Copyright © 2017 Dwayne Kavanagh. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
