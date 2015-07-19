//
//  Capital.swift
//  Project19CapitalCities
//
//  Created by Henry on 7/19/15.
//  Copyright (c) 2015 Henry. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
   
    var title: String
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
