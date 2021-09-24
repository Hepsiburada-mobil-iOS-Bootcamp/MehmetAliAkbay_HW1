//
//  Triangle.swift
//  iOS_Week_1
//
//  Created by mehmet ali akbay on 24.09.2021.
//

import Foundation

class Triangle : Shape {
    override func area() -> Double {
        return (self.width * self.height) / 2
    }
}
