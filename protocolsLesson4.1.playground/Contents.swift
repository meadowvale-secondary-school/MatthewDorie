import UIKit

let string = "Hello, world"
print(string)

let number = 42
print(number)

let boolean = false
print(boolean)

class Shoe1 {
    let color: String
    let size: Int
    let hasLaces: Bool
    
init(color: String, size: Int, hasLaces: Bool) {
    self.color = color
    self.size = size
    self.hasLaces = hasLaces
    }
}

let myShoe = Shoe1(color: "Black", size: 12, hasLaces: true)
let yourShoe = Shoe1(color: "Red", size: 8, hasLaces: false)
print(myShoe)
print(yourShoe)

class Shoe2: CustomStringConvertible {
    var description: String = ""
    
    let color: String = ""
    let size: Int = 0
    let hasLaces: Bool
}
