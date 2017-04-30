//: [Previous](@previous)
/*:
 ## Streamlined unwrapping
 
 You are not alone if you think this code is a bit ugly:
 
 ![force-unwrap](force-unwrap.png)
 
 Let's review:
 
 * Line 2: First a conditional statement is used to check for a nil value
 * Line 3: Then we create a constant and force-unwrap the optional
 * Line 4: Then we can finally use the value?!?!
 
 There must be a better way!
 
 There is. It is called *optional binding*.  Type the following code:
 
 ![optional-binding](optional-binding.png)
 
 */
// Type the code below this line
var dayOfWeek : String? = "Monday"
if let day = dayOfWeek {
    print("The day is \(day)")
} else {
    print("no day was provided")
}
/*:
 Line 2 is the key.
 
 **day** is a temporary constant that is available only inside the first branch of the conditional statement.
 
 When the optional variable **dayOfWeek** can be successfully unwrapped (when it is not nil) the first branch of the conditional runs.
 
 When the optional variable **dayOfWeek** cannot be unwrapped (when it is nil) the second branch of the conditional runs.
 */
//: [Next](@next)
