//: [Previous](@previous)
/*:
 
 ### Knowledge check #5
 
 What will be the result of typing the following code?
 
 Make the prediction before you type the code.
 
 ![kc5](kc5.png)
 
 */
// type your code below this line
var x : Int? = 3
var y : Int?

if let notNilX = x, let notNilY = y {
    notNilX * notNilY
} else {
    print("Cannot compute, x, y, or both are nil")
}
//: [Next](@next)
