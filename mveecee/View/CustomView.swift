//
//  CustomView.swift
//  mveecee
//
//  Created by Kais on 4/21/19.
//  Copyright © 2019 Kais. All rights reserved.
//

import UIKit

class CustomView: UIView {

    override func awakeFromNib() {
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 5
        layer.cornerRadius = 15
        clipsToBounds = true
    }

}
