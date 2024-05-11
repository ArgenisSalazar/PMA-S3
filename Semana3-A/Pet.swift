//
//  Pet.swift
//  Semana3-A
//
//  Created by Mac21 on 30/03/24.
//

import Foundation

class Pet {
    var name: String = ""
    var race: String = ""
    var color: String = ""
    var age: Int = 0
    
    init(name: String, race: String, color: String, age: Int) {
        self.name = name
        self.race = race
        self.color = color
        self.age = age
    }
    
    func locationPet() -> String{
        return "Al perro \(self.name) de color \(self.color) se encuentra a 5 km"
    }
    
    func foodPet() -> String{
        return "Se le esta dando comida al perro de raza \(self.race) el cual tiene una edad de \(self.age) años"
    }
}
