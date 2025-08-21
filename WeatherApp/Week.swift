//
//  Week.swift
//  WeatherApp
//
//  Created by Jyoti Yadav on 21/08/25.
//

import Foundation

struct Day : Hashable{
    var name : String
    var high : Int
    var low : Int
    var icon : String
}
class Week {
    static let days : [Day] = [
        Day(name: "Sunday", high: 80, low: 60, icon: "sun.max.fill"),
        Day(name: "Monday", high: 70, low: 50, icon: "cloud.moon.rain.fill"),
        Day(name: "Tuesday", high: 60, low: 40, icon: "moon.stars.fill"),
        Day(name: "Wednesday", high: 50, low: 30, icon: "cloud.moon.stars.fill"),
        Day(name: "Thursday", high: 40, low: 20, icon: ".cloud.moon.heavyrain.fill"),
        Day(name: "Friday", high: 30, low: 10, icon: "moon.stars.fill"),
        Day(name: "Saturday", high: 20, low: 0, icon: "moon.stars.fill"),
    ]
}
