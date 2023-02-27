//
//  ViewController.swift
//  Chitrala_CalculatorApp
//
//  Created by Chitrala,Bhanuteja on 2/12/23.
//

import UIKit

class ViewController: UIViewController {

    var operand1:String = " "
    var operand2:String = " "
    var opera:Character = " ";
    
    @IBOutlet weak var resultOutlet: UILabel!
    
    @IBAction func buttonAC(_ sender: UIButton) {
        resultOutlet.text=""
        operand1 = " "
        operand2 = " "
        opera = " "
    }
    
    @IBAction func buttonC(_ sender: UIButton) {
        if(operand2 != " "){
            operand2=String(operand2[operand2.startIndex..<operand2.index(operand2.endIndex,offsetBy: -1)])
            
            resultOutlet.text=operand2
            
        }
        
        else if(operand1 != " "){
            operand1=String(operand1[operand1.startIndex..<operand1.index(operand1.endIndex,offsetBy: -1)])
            resultOutlet.text=operand1
            
        }
    }
    
    @IBAction func buttonChangeSign(_ sender: UIButton) {
        
        if(operand2 != " "){
            if(operand2.contains(".")){
                operand2 = "\(-Double(operand2)!)"
                resultOutlet.text=operand2
            }
            else{
                operand2 = "\(-Int(operand2)!)"
                resultOutlet.text=operand2
            }
            
        }
        else if(operand1 != " ") {
            if(operand1.contains(".")){
                operand1 = "\(-Double(operand1)!)"
                resultOutlet.text=operand1
            }
            else{
                operand1 = "\(-Int(operand1)!)"
                resultOutlet.text=operand1
            }
        }
        
    }
    
    @IBAction func buttonDivide(_ sender: UIButton) {
        opera="/"
    }
    
    @IBAction func buttonSeven(_ sender: UIButton) {
        
        
        if (operand1 == " " && opera == " " ){
            operand1="7"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"7"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "7"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"7"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonEight(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="8"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"8"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "8"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"8"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonNine(_ sender: UIButton) {
        if (operand1 == " " && opera == " " ){
            operand1="9"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"9"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "9"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"9"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonMultiply(_ sender: UIButton) {
        opera="*"
    }
    
    
    @IBAction func buttonSix(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="6"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"6"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "6"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"6"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonFive(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="5"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"5"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "5"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"5"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonFour(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="4"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"4"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "4"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"4"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonSubtract(_ sender: UIButton) {
        opera="-"
    }
    
    @IBAction func buttonThree(_ sender: UIButton) {
    
        if (operand1 == " " && opera == " " ){
            operand1="3"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"3"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "3"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"3"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonTwo(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="2"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"2"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "2"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"2"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonOne(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="1"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"1"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "1"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"1"
            resultOutlet.text="\(operand2)"
        }
        
    }
    
    @IBAction func buttonAdd(_ sender: UIButton) {
        opera="+"
    }
        
    @IBAction func buttonZero(_ sender: UIButton) {
        
        if (operand1 == " " && opera == " " ){
            operand1="0"
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " " ){
            operand1=operand1+"0"
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2 = "0"
            resultOutlet.text="\(operand2)"
        }
        else if(operand2 != " "){
            operand2=operand2+"0"
            resultOutlet.text="\(operand2)"
        }
        
    }
        
    @IBAction func buttonPoint(_ sender: UIButton) {
        
        if(operand1 == " " && opera == " "){
            operand1="0."
            resultOutlet.text="\(operand1)"
        }else if(operand1 != " " && opera == " "){
            operand1=operand1+"."
            resultOutlet.text="\(operand1)"
        }
        else if(operand2 == " " && opera != " "){
            operand2="0."
            resultOutlet.text="\(operand2)"
        }else if(operand2 != " "){
            operand2=operand2+"."
            resultOutlet.text="\(operand2)"
        }
    }
    
    @IBAction func buttonMod(_ sender: UIButton) {
        opera="%"
    }
    
    @IBAction func buttonEquals(_ sender: UIButton) {
        
        switch opera{
        case "+" :
            if(operand1.contains(".")){
                let val = "\(Double(operand1)! + Double(operand2)!)"
                let firstInd=val.firstIndex(of: ".")!.utf16Offset(in: val)
                let dec = val[val.index(val.startIndex,offsetBy: firstInd+1)]
                if(dec != "0"){
                    resultOutlet.text = val
                }
                else{
                    resultOutlet.text = "\(Int(Double(operand1)! + Double(operand2)!))"
                }
                
            }
            else {
                resultOutlet.text = "\(Int(operand1)! + Int(operand2)!)"
            }
            
            
        case "-" :
         
            if(operand1.contains(".")){
                resultOutlet.text = "\(Double(operand1)! - Double(operand2)!)"
            }
            else {
                resultOutlet.text = "\(Int(operand1)! - Int(operand2)!)"
            }
        
        case "*" :
            if(operand1.contains(".")){
                resultOutlet.text = "\(Double(operand1)! * Double(operand2)!)"
            }
            else {
                resultOutlet.text = "\(Int(operand1)! * Int(operand2)!)"
            }
            
        case "/" :
            if(operand1.contains(".")){
                resultOutlet.text = "\(Double(operand1)! / Double(operand2)!)"
            }
            else {
                if(operand2 == "0"){
                    resultOutlet.text = "Not a number"
                }
                else{
                    let val = "\(Double(operand1)! / Double(operand2)!)"
                    let firstInd=val.firstIndex(of: ".")!.utf16Offset(in: val)
                    let dec = val[val.index(val.startIndex,offsetBy: firstInd+1)]
                    if(dec != "0"){
                        resultOutlet.text = "\(round(Double(val)!*100000)/100000)"
                    }
                    else{
                        resultOutlet.text = "\(Int(operand1)! / Int(operand2)!)"
                    }
                }
                
            }
            
        case "%" :
            
            if(operand1.contains(".")){
                var val = Double(operand1)!.truncatingRemainder(dividingBy: Double(operand2)!)
                resultOutlet.text = "\(round(val*10)/10)"
            }
            else {
                resultOutlet.text = "\(Int(operand1)! % Int(operand2)!)"
            }
        
            
        default:
            print("no operation")
     
        
       }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

