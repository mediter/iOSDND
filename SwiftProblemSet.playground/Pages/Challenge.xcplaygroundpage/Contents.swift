//: [Previous](@previous)

import Foundation
//: ### Exercise 18
//: Mystery code! What does this code do? Briefly, using a few words per line, describe what is happening in each line.

let array = ["A", "13", "B","5","87", "t", "41"]
// define an array constant named "array" with several strings as its members

var sum = 0
// define a variable named "sum" with 0 as its initial value

for string in array {
    // use for-loop to enumerate through the contenst of the array constant
    
    if Int(string) != nil {
        // an if-statement, convert the string in the array to an integer using Int initializers, check if the result is not nil. If it is not nil, go through the statements inside if
        let intToAdd = Int(string)!
        // define a constant named "intToAdd", force unwrapping the returned optional of the integer convertion from the string using Int initializers, assign the result to intToAdd
        
        sum += intToAdd
        // add the value of intToAdd onto the value sum, assign the result to sum
    }
}
print(sum)
// output the value of sum

//: Hint: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2) .

//: [Next](@next)
