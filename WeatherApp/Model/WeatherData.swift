//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Anastasiya Omak on 12/11/2023.
//

import Foundation
import Alamofire

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
