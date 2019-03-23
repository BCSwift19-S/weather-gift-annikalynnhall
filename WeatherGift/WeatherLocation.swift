//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Annika Lynn Nordstrom Hall on 3/23/19.
//  Copyright © 2019 Annika Hall. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String){
        self.name = name
        self.coordinates = coordinates
    }
}
