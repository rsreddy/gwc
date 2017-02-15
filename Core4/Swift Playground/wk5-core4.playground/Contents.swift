//: Playground - noun: a place where people can play
/* If you have XCode - Please play around with Swift Playgrounds. 
   This is very introductory 3 of the Core4 
     - Conditions
     - Loops
     - Variables
*/

import UIKit

//strings
var hello = "👋🏽, Girls Who Code!"
print(hello)


//can manipulate strings
hello.characters.count
print ("The 👋🏽 string has \(hello.characters.count) characters\n")

hello[hello.index(hello.startIndex, offsetBy: 7)]
print ("The 7th character is '\(hello[hello.index(hello.startIndex, offsetBy: 7)])'\n")

//arrays
let cities = ["Chicago", "New York", "San Francisco"]
let tvShows = ["Stranger Things", "Breaking Bad", "Fuller House"]

//for loops
for city in cities
    print("🌆 \(city)" )
}
print("\n")

for tvShow in tvShows {
    print("I 💖 \(tvShow)")
}
print("\n")

//weather
let cold = ["Boots", "Gloves", "Hat", "Jacket", "Thick Socks", "Sweater", "Jeans"]
let hot = ["Flip Flops", "T-Shirt", "Shorts"]

var coldTemp = 25
var hotTemp = 75

let chicago = cities.index(of: "Chicago")
let newyork = cities.index(of: "New York")

//condition
if (cities[0] == "Chicago") && (coldTemp == 25) {
    print("It's ❄️ in \(cities[0]) ")
    for attire in cold {
        print(attire)
    }
}

//condition
if (cities[1] == "New York") && (hotTemp == 75) {
    print("\nIt's ☀️ in \(cities[1])!")
    for attire in hot {
        print(attire)
    }
}



