//
//  ViewController.swift
//  iOS_Week_1
//
//  Created by Erkut Bas on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToAlgorithmPage(_ sender: Any) {
        
        guard let viewController = storyboard?.instantiateViewController(identifier: "AlgorithmViewController") else {
            fatalError("Opps there is no such viewController")
        }
        self.navigationController?.pushViewController(viewController, animated: true)
        
    }
    
    @IBAction func calculateTemperature(_ sender: Any) {
        
     let currentTemperature = Temperature(celsius: 24)
        print("current fahrenheit = \(currentTemperature.fahrenheit)")
        print("current kelvin = \(currentTemperature.kelvin)")
      
    }

    @IBAction func calculateAreaOfShapes(_ sender: Any) {
        
        let triangle = Triangle(height: 1231, width: 5432)
        print("Area of Triangle \(triangle.area())")
        
        let rectangle = Rectangle(height: 1231, width: 5432)
        print("Area of Rectangle \(rectangle.area())")
    }
}

