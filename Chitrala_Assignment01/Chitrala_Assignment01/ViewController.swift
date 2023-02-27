//
//  ViewController.swift
//  Chitrala_Assignment01
//
//  Created by Chitrala,Bhanuteja on 1/31/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNameOutlet: UITextField!
    
    @IBOutlet weak var lastNameOutlet: UITextField!
    
    @IBOutlet weak var yearOutlet: UITextField!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var detailsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBTN(_ sender: UIButton) {
        
        var fName=firstNameOutlet.text!
        var lName=lastNameOutlet.text!
        var birthYear=yearOutlet.text!
        
        detailsLabel.text="Details"
        fullNameLabel.text="Full Name : \(lName) \(fName)"
        initialsLabel.text="Initials : "+"\(lName[lName.startIndex]) \(fName[fName.startIndex])"
        ageLabel.text="Age : "+String(2023-Int(birthYear)!)
    }
    
    @IBAction func resetBTN(_ sender: UIButton) {
        firstNameOutlet.text=""
        lastNameOutlet.text=""
        yearOutlet.text=""
        detailsLabel.text=""
        fullNameLabel.text=""
        initialsLabel.text=""
        ageLabel.text=""
    }
}

