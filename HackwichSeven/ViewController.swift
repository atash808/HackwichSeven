//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Atash Imanverdi on 10/18/22.
//


import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    @IBOutlet var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        displayLabel.text = ""
   
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
        let userInputText = textField.text
        displayLabel.text = userInputText
    
    }
    
}

