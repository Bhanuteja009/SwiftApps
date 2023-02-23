import UIKit

var greeting = "Hello, playground"

func greetUser(){
    print("Welcome User")
}
greetUser()


func sayHello()->String{
    var name="Swift"
    return "Hello "+name+"!"
}
print(sayHello())


func favoriteProgram(name:String)->String {

var name="My favorite programming language is \(name)"
        return name
}

print(favoriteProgram(name: "Java"))

func addNumbers(number1:Int,number2:Int)->Int{
    return number1+number2
}
print("The sum of given numbers is \(addNumbers(number1: 20, number2: 10))")


func manipulateNumber(input: Int,mode:Bool)->String{
    var counter=input
    if(mode){
        counter+=2
    }else{
        counter-=1
    }
    return "The \(mode ? "incremented" : "decremented" ) value is \(counter)"
}
var val=19
print(manipulateNumber(input:val,mode: true))

func login(sid username:String, password:String)->Bool{
    if(username=="swift5.5" && password=="uikit") {
        return true
    }
        return false;
 }

var loggedIn:Bool = login(sid: "swift5.5", password: "uiki")

if loggedIn {
print("User login success")
}
else
{
print("Username or Password is incorrect")
}


func fullName(_ firstName:String,_ lastName:String)->String{
            return lastName+","+firstName
    }
    print(fullName("Susan","Connar"))

func sumandAvg(_numbers:Double...)->(sum:Double,avg:Double){
    var sum:Double=0
    var avg:Double=0
    
    for n in _numbers {
        sum+=n
    }
    
    avg=sum/Double(_numbers.count)
    
    return (sum,avg)
}

print(sumandAvg(_numbers: 1,2.5,33,0.8,0.7))


func calculate(symbol: String) -> (Int, Int) -> Int {
    
    // inner function to add two numbers
    func add(num1:Int, num2:Int) -> Int {
        return num1 + num2
    }
    
    // inner function to subtract two numbers
    func subtract(num1:Int, num2:Int) -> Int {
        return num1 - num2
    }
    
    let operation = (symbol == "+") ?  add : subtract
    return operation
}

let operation = calculate(symbol: "*")
let result = operation(10, 7)
print("Result:", result)


func nextLeapYear(_ year:inout Int)->Int {
        year+=1
        if ((year % 4 == 0) && (year % 100 != 0)) ||
        (year % 400 == 0){
        return year
    }
    else{
        nextLeapYear(&year)
    }
    return year;
}

var year=2000
print("Upcoming leap year is: \(nextLeapYear(&year))")

































