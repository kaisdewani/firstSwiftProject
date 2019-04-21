//
//  ViewController.swift
//  mveecee
//
//  Created by Kais on 4/21/19.
//  Copyright © 2019 Kais. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    @IBOutlet weak var detailedDescLabel: UILabel!
    
    let movie = Movie(title: incrediblesTitle,
                      description: incrediblesDescription,
                      detailedDescription: incrediblesDetailedDescription)
    
    @IBAction func updateBtnWasPressed(_ sender: Any) {
        titleLabel.text = movie.title
        descLabel.text = movie.description
        detailedDescLabel.text = movie.detailedDescription
    }
    
    
}

