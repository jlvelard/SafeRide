//
//  Roundedshadowview.swift
//  htchkr-development
//
//  Created by Student on 3/19/18.
//  Copyright © 2018 Jose. All rights reserved.
//

import UIKit

class Roundedshadowview: UIView {

    override func awakeFromNib() {
        setupview()
    }
    
    func setupview() {
        self.layer.cornerRadius = 5.0
        self.layer.shadowOpacity = 0.3
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 5.0
        self.layer.shadowOffset = CGSize(width: 0, height: 5)
    }

}
