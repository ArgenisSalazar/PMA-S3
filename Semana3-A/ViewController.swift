//
//  ViewController.swift
//  Semana3-A
//
//  Created by Mac21 on 30/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    //Esto no activa el tap
    // los outlet siempre deve estar antes de la funcion viewDidLoad
    @IBOutlet weak var btnCreateCarro: UIButton!
    
    @IBOutlet weak var btnSpeedCar: UIButton!
    
    @IBOutlet weak var btnBreakCar: UIButton!
    
    @IBOutlet weak var btnLocationPet: UIButton!
    
    @IBOutlet weak var btnFoodPet: UIButton!
    
    //instanciamos la clase Car
    let car = Car(
        brand: "BMB",
        model: "M4", 
        licensePlate: "A45-56T",
        price: 4898.5, 
        color: .black,
        numberofDoors: 3,
        engine: "V8"
    )
    
    let pet = Pet(name: "Lion", race: "Chow chow", color: "negro", age: 3)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Despues de la funcion viewDidLoad van a crear IBAction
    @IBAction func onTapCreateCarro(_ sender: Any) {
        print("hola mundo")
        print(car.startCar())
    }
    
    
    @IBAction func onTapSpeedCar(_ sender: Any) {
        print(car.speedCar())
    }
    
    @IBAction func onTapBreakCar(_ sender: Any) {
        print(car.breakCar())
    }
    
    @IBAction func onTapLocationPet(_ sender: Any) {
        print(pet.locationPet())
    }
    
    @IBAction func onTapFoodPet(_ sender: Any) {
        print(pet.foodPet())
    }
    
}

