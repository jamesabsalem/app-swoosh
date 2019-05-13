//
//  BorderButton.swift
//  app-swoosh
//
//  Created by LIN2 on 5/11/19.
//  Copyright © 2019 LIN2. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
