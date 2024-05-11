//
//  Car.swift
//  Semana3-A
//
//  Created by Mac21 on 30/03/24.
//

import Foundation

class Car {
    
    var brand: String = ""
    var model: String = ""
    var licensePlate: String = ""
    var price: Float = 0.0
    var color: Colors = .blue
    var numberofDoors: Int = 0
    var engine: String = ""
    
    init(brand: String, model: String, licensePlate: String, price: Float, color: Colors, numberofDoors: Int, engine: String) {
        self.brand = brand
        self.model = model
        self.licensePlate = licensePlate
        self.price = price
        self.color = color
        self.numberofDoors = numberofDoors
        self.engine = engine
    }
    
    func startCar() -> String{
        return "El carro \(self.brand) - \(self.model) con color \(self.color) prendio"
    }
    
    func speedCar() -> String{
        return "El carro \(self.brand) con motor \(self.engine) y numero de licencia \(self.licensePlate) comenzo a acelerar"
    }
    
    func breakCar() -> String{
        return "El carro de modelo \(self.model) que cuesta aproximadamente \(self.price) dolares y presenta \(self.numberofDoors) puertas freno"
    }
    
}
