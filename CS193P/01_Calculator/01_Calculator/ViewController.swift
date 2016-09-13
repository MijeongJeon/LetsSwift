//
//  ViewController.swift
//  cs193p.01_Calculatror
//
//  Created by Mijeong Jeon on 9/12/16.
//  Copyright © 2016 Mijeong Jeon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var display: UILabel!
    
    // we have to initialize all variables but optional property is okay(= nil)
    var userInsInTheMiddleOfTyping: Bool = false
    
    
    @IBAction func touchDigit(sender: UIButton) {
        let digit = sender.currentTitle! // swift infer the type all the tpye
        if userInsInTheMiddleOfTyping {
            let textCurrntlyInDisplay = display.text!
            display.text = textCurrntlyInDisplay + digit
        } else {
            display.text = digit
        }
        userInsInTheMiddleOfTyping = true
        
        //        print("touched \(digit) digit")
        
    }
    
    @IBAction func performOperation(sender: UIButton) {
        userInsInTheMiddleOfTyping = false
        if let mathmaticalSymbol = sender.currentTitle {
            if mathmaticalSymbol == "π" {
                display.text = String(M_PI)
                
            }
        }
    }
    
    
    
}