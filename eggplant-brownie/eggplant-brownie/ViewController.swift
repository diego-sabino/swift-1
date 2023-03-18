//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Diego Sabino on 18/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameTextField: UITextField!;
    
    @IBOutlet var happinessTextField: UITextField!;

    @IBAction func add() {
        let name = nameTextField.text;
        let happiness = happinessTextField.text;
        
        print("alimento: \(nameTextField), felicidade: \(happinessTextField)")
    }

}

