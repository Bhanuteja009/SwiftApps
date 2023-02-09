import UIKit

var greeting = "Hello, playground"
var s1 = "this is ios class"

print(s1[s1.startIndex])

print(s1[s1.index(before: s1.endIndex)])

print(s1[s1.index(after: s1.startIndex)])

print(s1[s1.index(s1.endIndex,offsetBy: -5)])

print(s1[s1.index(s1.startIndex, offsetBy: 8)])

print(s1.count)

print()


