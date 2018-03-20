//
//  RoundImageView.swift
//  htchkr-development
//
//  Created by Student on 3/19/18.
//  Copyright © 2018 Jose. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {
    
    override func awakeFromNib() {
        SetupView()
    }

    func SetupView() {
        
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
        
    }

}
