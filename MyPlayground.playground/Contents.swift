import UIKit

// test comment to test github
// another comment to test pushingto a branch in github

let name = "john"
print(name)

var age = 29
age = 30
print(age)

let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = defaultScore

print(playerOneScore)
print(playerTwoScore)

playerOneScore = 200
print(playerOneScore)

/* The digits of pi are infinite ,
 so instead I chose a close approximation.*/
let π = 3.14

struct Person {
    let firstName: String
    let lastName: String
    
    func sayHello() {
        print("Hello there! My name is \(firstName)\(lastName).")
    }
}

let aPerson = Person(firstName: "jacob", lastName: "Edwards")
let anotherPerson = Person(firstName: "Candace", lastName:
"Salinas")

aPerson.sayHello()
anotherPerson.sayHello()

let playerName = "julian"
var playerScore = 1000
var gameOver = false

var largeUglyNumber = 10000000
var largeprettyNumber = 1_000_000_000

let cityName = "San Francisco"
/* "San Francisco" is obviously a 'string', so the compiler
 automatically assgns the tye of cityname to a 'string' */
let pi = 3.1415927
/* 3.14 is a number with decimal points, so the compiler
 auromatically assigns the type 'pi' to a 'double' */
