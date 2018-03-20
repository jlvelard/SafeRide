//
//  CircleView.swift
//  htchkr-development
//
//  Created by Student on 3/19/18.
//  Copyright © 2018 Jose. All rights reserved.
//

import UIKit

class CircleView: UIView {
    
    @IBInspectable var bordercolor: UIColor? {
        didSet {
            setupView()
        }
    }
    
        override func awakeFromNib() {
        setupView()
        
        }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = bordercolor?.cgColor
    }

}

    

