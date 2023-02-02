import UIKit

var greeting = "Hello, playground"

greeting="30.98"

print(greeting)


var pi=3.14
print(pi)

var age:Int=25
age*=3
print(age)

var fname="bhannu"
var lname="teja"
print(fname,"-",lname)

var c1="patterns"
var c2="ios"
print(c1,"c2")

var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )

var name=(fname:"teja",lname:"bhanu")
print(name.0)
print(name.1)
//print(name.2)

var cricket=(batter:"virat",score:119)
var (v1,v2)=(cricket.0,cricket.1)

print("runs scored by \(v1) are \(v2)")


var cricketKit=("handgloves","helmet",("bat","ball"))

print(cricketKit.0)
print(cricketKit.1)
print(cricketKit.2.0)
print(cricketKit.2.1)

var  firstNumber = 10.0
var secondNumber = 35.0
print(secondNumber / firstNumber)

var four = 4
var finalNumber = -four
print(finalNumber)


var number1 = (4,5)
var number2 = (4,5)
print(number1 <  number2 )

