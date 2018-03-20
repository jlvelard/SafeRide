//
//  ViewController.swift
//  htchkr-development
//
//  Created by Student on 3/14/18.
//  Copyright © 2018 Jose. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
        
    }

    @IBAction func actionBtnWasPressed(_ sender: Any) {
        actionBtn.animatebutton(shouldLoad: true, withMessage: nil)
    }
}

