import UIKit

var myVar = "Hello, playground"
var population = 8_000_000
var paragraph = """
This goes
over multiple
lines
"""

var line = """
This will print \
on one \
line
"""

print(paragraph)
print(line)

var pi = 3.141 // double
var condition = 5 < 3 // boolean (false)

var score = 85
var announce = "The score is \(score)!"
var winner = "The winning team is: \(score >= 85 ? "team1" : "team2")"

print(announce)
print(winner)

let taylor = "swift" // CONSTANT
// taylor = "johnson" // won't compile

let str = "A string" // infers String
let str2: String = "Another string" // explicit String type
