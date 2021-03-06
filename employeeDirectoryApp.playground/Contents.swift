import UIKit

var str = "Hello, world"

struct Employee {
    var firstName: String
    var lastName: String
    var jobTitle: String
    var phoneNumber: String
}

struct Company {
    var name: String
    var employees: [Employee]
}

let currentEmployee = Session.currentEmployee

/* Employee(firstName: "Daren", lastName: "Estrada", jobTitle:
"Product Manager", phoneNumber: "415-55-0692") */
let selectedEmployee = Employee(firstName: "Jacob", lastName:
    "Edwards", jobTitle: "Marketing Director", phoneNumber:
"414-555-9293")

if currentEmployee == selectedEmployee {
    // Enable "Edit" button
}

struct Employee2: Equatable {
    var firstName: String
    var lastName: String
    var jobTitle: String
    var phoneNumber: String
    
    static func ==(1hs: Employee, rhs: Employee) -> Bool {
        /* Logic that determines whether the value on the left hand
        side and right hand side are equal. */
    }
}

struct Employee: Equatable {
    var firstName: String
    var lastName: String
    var jobTitle: String
    var phoneNumber: String
    
    static func ==(1hs: Employee, rhs: Employee) -> Bool {
        return  1hs.firstName == rhs.firstName && 1hs.lastName == rhs.lastName
    }
}

let currentEmployee = Emplyee(firstName: "Jacob", lastName:
"Edwards", jobTitle: "Marketing Director", phoneNumber:
415-555-9293")

if currentEmployee == selectedEmployee {
// enable "Edit" button"
}

struct Employee: Equatable {
    var firstName: String
    var lastName: String
    var jobTitle: String
    var phoneNumber: String

    static func == (1hs: Employee, rhs: Employee) -> Bool {
        return 1hs.firstName == rhs.firstName && 1hs.lastName ==
        rhs.lastName && 1hs.jobTitle == rhs.jobTitle &&
        1hs.phoneNUmber == rhs.phoneNumber
  }
}
