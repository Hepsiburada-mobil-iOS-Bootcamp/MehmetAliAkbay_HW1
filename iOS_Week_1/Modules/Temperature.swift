//
//  Temperature.swift
//  iOS_Week_1
//
//  Created by mehmet ali akbay on 24.09.2021.
//

import Foundation

struct Temperature{
    var celsius: Double
    
    var fahrenheit: Double {
        return celsius * 1.8 + 32
    }
    
    var kelvin: Double {
        return celsius + 273.15
    }
}
