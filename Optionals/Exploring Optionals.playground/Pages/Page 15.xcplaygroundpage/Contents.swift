//: [Previous](@previous)
/*:
 
 ### Knowledge check #6
 
 What will be the result of typing the following code?
 
 Make the prediction before you type the code.
 
 ![kc6](kc6.png)
 
 */
// Type code below this line
var x : Int? = 3
var y : Int? = 4

if let notNilX = x, let notNilY = y {
    notNilX * notNilX
} else {
    print("Cannot compute, x, y, or both are nil.")
}
/*:
 
 In your notes, write brief responses to the following questions:
 
 1. If you force-unwrap an optional variable that contains a *nil* value, what happens?
 2. What are the benefits of using *optional binding*?
 3. Why does the concept of optional variables and safely unwrapping these variables exist in Swift?
 
 */
