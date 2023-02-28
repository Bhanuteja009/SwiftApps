import UIKit

var greeting = "Hello, playground"

var fact = "Swift is a type safe language"
var dev = "Development of Swift began in 2010"
var author = "Swift was created by Chris Lattner"

author[author.index(author.startIndex,offsetBy: 5)]
author[author.index(author.endIndex,offsetBy: -5)]

//var operand2="144"
//    operand2=String(operand2[operand2.startIndex..<operand2.index(operand2.endIndex,offsetBy: -1)])
    

var a:Double=26
var b:Double=3
var x:Double=a/b
print(x)


//var val="13.4"
var val1="12.0"
//var x1=val.firstIndex(of: ".")!.utf16Offset(in: val)

//var y=val[val.index(val.startIndex,offsetBy: x1+1)]

//ar zx=y


var a1="5"
var b1=Int(a1)

var operand1=1.4
var operand2=1.6
var val = "3.0"
var firstInd=val.firstIndex(of: ".")!.utf16Offset(in: val)
var dec = val[val.index(val.startIndex,offsetBy: firstInd+1)]
if(dec != "0"){
    print(val)
}
else{
    print(Int(val))
}



