//
//  Rectangle.swift
//  iOS_Week_1
//
//  Created by mehmet ali akbay on 24.09.2021.
//

import Foundation

class Rectangle : Shape {
    override func area() -> Double {
        return self.width * self.height
    }
}
