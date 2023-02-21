//
//  ViewController.swift
//  ImageDisplay
//
//  Created by Chitrala,Bhanuteja on 2/21/23.
//

import UIKit

class ViewController: UIViewController {

   
    
    
    @IBOutlet weak var tempOutlet: UITextField!
    
    
    @IBOutlet weak var imgOutlet: UIImageView!
    
    
    @IBOutlet weak var resultOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func display(_ sender: UIButton) {
        var temp = Int(tempOutlet.text!)!
        
        if(temp<=0){
            imgOutlet.image=UIImage(named: "cool temp")
            resultOutlet.text="It's too cold"
        }
        else if(temp>0 && temp<25){
            imgOutlet.image=UIImage(named: "moderate temp")
            resultOutlet.text="It's moderate temperature"
        }
        else{
            imgOutlet.image=UIImage(named: "hot temp")
            resultOutlet.text="It's too hot"
            
        }
    }
    
}

