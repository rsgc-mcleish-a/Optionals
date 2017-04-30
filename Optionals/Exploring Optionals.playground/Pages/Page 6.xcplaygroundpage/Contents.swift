//: [Previous](@previous)
/*:
 
 ## Unwrapping optionals
 
 With this code:
 
 ![optional](optional.png)
 
 On line 1, a value was provided when the variable was initialized.
 
 On line 2, we checked for the absence of a value.
 
 On line 3, we printed the contents of the variable.
 
 However, the variable **dayOfWeek** remained an optional, and so it was shown as such in the output.
 
 How can we use **dayOfWeek** like a regular variable?
 
 We must *unwrap* the optional variable.
 
 Type the code you see below – note the changes on lines 3 and 4:
 
 ![force-unwrap](force-unwrap.png)
 
 */
// Type the code below this line
var dayOfWeek : String? = "Monday"
if dayOfWeek != nil {
    let day = dayOfWeek!
    print("The day is \(day)")
} else {
    print("no day was provided")
    
    
}

var dayOfWeak : String? = "Monday"
if dayOfWeak != nil{
    print("The day is \(dayOfWeak)")
} else {
    print("no day was provided")
}

/*:
 
 Look closely at the output – how does it differ from the output you obtained earlier?
 
 */
//: [Next](@next)
