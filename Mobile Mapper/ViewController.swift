//
//  ViewController.swift
//  Mobile Mapper
//
//  Created by Elise Farley on 2/24/20.
//  Copyright © 2020 Elise Farley. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    let barringtonAnnotation = MKPointAnnotation()

    override func viewDidLoad() {
        super.viewDidLoad()
        let latitude = 42.15704
        let longitute = -88.14812
        let coordinate = CLLocationCoordinate2DMake(latitude, longitute)
        barringtonAnnotation.coordinate = coordinate
        barringtonAnnotation.title = "Barrington High School"
        mapView.addAnnotation(barringtonAnnotation)
    }
}

