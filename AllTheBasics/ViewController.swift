//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // Implement your functions here!
    func averageIsAbove75(_ num1: Double,_ num2: Double,_ num3: Double) -> Bool {
        let numTot = num1 + num2 + num3
        let numAvg = numTot / 3
        
        
        if numAvg > 75 {
            return true
        } else {
            return false
        }
    }
    
    
    func passwordCombo(username: String, password: Int) -> String {
        let arrayOfNames = ["Jerry", "Elaine", "Michael"]
        
        if arrayOfNames.contains(username) && (password % 3 ) == 0 {
            return("Welcome")
        } else {
            return("Access Denied")
        }
        
    }
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return ("Kiss")
            
        case "🐈":
            return ("Cat")
            
        case "🐢":
            return ("Turtle")
            
        case "🍕":
            return ("Pizza")
            
        case "👻":
        return ("Ghost")
            
        default:
            return ("Unknown")
            
    }
    }
    
    
    
}
