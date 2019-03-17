//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Annika Lynn Nordstrom Hall on 3/17/19.
//  Copyright © 2019 Annika Hall. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation{
    var name = ""
    var coordinates = ""
    
    func getWeather(){
        let weatherURL = urlBase + urlAPIKey + coordinates
        AF.request(weatherURL).responseJSON { response in
            print(response)
        }
    }
}
