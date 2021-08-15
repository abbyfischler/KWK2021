// *** Intro to Swift

// 🎯 Goals
// Differentiate strings, integers, and doubles
// Create and modify variables
// Use string interpolation to write a sentence using variables

// 📓 Technical Vocabulary
// Constant --> Used to store values that will NEVER change
// Double --> A data type with decimal place values
// Integer --> A data type that is a whole number
// Interpolation --> Construct sentences with variables -- use \()
// Keyword --> A word reserved by a program because it has special meaning
// String --> A series of characters
// Variable --> A container to store a value (keyword var)

// 💚 Try It: Strings and Variables
print("\n---Try It: Strings and Variables---")
// For each of the prompts, declare a variable, store a value, and print the value to the console.
// 1. A variable called favoriteColor that holds your favorite color
var favoriteColor = "pink"
print(favoriteColor)
// 2. A variable called pet that holds the name of a pet
var pet = "Fishy"
print(pet)
// 3. A variable called friend that holds the name of a friend
var friend = "Shay"
print(friend)
// 4. A variable called goal that holds one of your 2021 goals. Remember, you can include spaces in a string!
var goal = "Learn NextJS."
print(goal)
// 5. A variable called hobby that holds one of your hobbies
var hobby = "Playing soccer"
print(hobby)

// 💚 Try It: Strings
print("\n---Try It: Strings---")
var first = "Karlie"
var second = "Kloss"
// Use string interpolation to print the following outputs
// a. Output the string "KarlieKloss".
print("\(first)\(second)")
// b. Output the string "KlossKarlie".
print("\(second)\(first)")
// c. Output the string "Karlie Kloss".
print("\(first) \(second)")
// d. Output the string "Kloss Karlie Kloss Karlie".
print("\(second) \(first) \(second) \(first)")
// e. Output the string "I love Karlie".
print("I love \(first).")

// 💚 Try It: Integers & Operations
print("\n---Try It: Integers & Operations---")
var januaryAvg = 12
var marchAvg = 65
var novemberAvg = 31
var julyAvg = 98
// Write code to find the average of these four temperatures.
var avg = (januaryAvg + marchAvg + novemberAvg + julyAvg)/4
print(avg)
// Find the average using paper or a calculator. Is your answer different than you found with Swift? Why might that be? -- If we use integers for the operation, the expression will return an integer, not an exact answer.
// What is the result for the following the operation: januaryAvg + marchAvg * novemberAvg / julyAvg?
print(januaryAvg + marchAvg * novemberAvg / julyAvg)
// What other outputs can you get out by adding one or more pairs of parentheses to the expression? -- Many different answers.

// 💚💚 Try It: Integers & Operations (Medium Challenge)
print("\n---Try It: Integers & Operations (Medium Challenge)---")
// On average, there are 24 scholars at each Kode With Klossy camp this year. If there are 36 camps taking place, how many scholars are attending in total? Print out to the console your answer in a complete sentence.
var campAvg = 24
var numberOfCamps = 36
var total = campAvg * numberOfCamps
print("There are a total of \(total) scholars attending camps this summer!")

// PRACTICE: Data Types
print("\n---PRACTICE: Data Types---")
// Now, declare variables or constants for each of the items listed below, and assign an appropriate value.

var name = "Gigi"
var address = "123 Sunset Boulvard"
let cityBornIn = "NYC"
var gradeLevel = "10"
let birthday = "March 13"
var age = 15
let eyeColor = "blue"
var anotherFavoriteColor = "hotPink"

// Use string interpolation to write at least 3 different sentences about yourself, using at least one variable in each sentence.
print("Hello! My name is \(name) and I am \(age) years old.")
print("My eyes are \(eyeColor).")
print("I was born in \(cityBornIn).")

// 🌶 Mild Challenge
print("\n---Mild Challenge---")
// Declare variables or constants for each of the items listed above, but don't assign them a value yet.

let collegeAttended : String
var numberOfPlacesTraveled : Int
var bestFriend : String
var numberOfCitiesLivedIn : Int

// 🌶🌶 Medium Challenge
print("\n---Medium Challenge---")
// Karina earns $10.25 per hour at her job at Express. If she worked 20 hours last week, how much should she get paid? Print a complete sentence out with the total.
var hourlyPay = 10.25
var hours = 20.0
var totalPay = hourlyPay * hours
print("Karina should earn a total of $\(totalPay).")

// 🌶🌶🌶 Spicy Challenge
print("\n---Spicy Challenge---")
// There's a silly compression algorithm that outputs the first letter, the number of letters in the middle, and the last letter. So for the string Klossy it'd output K4y or scholar would be s5r. Can you write code to implement that? Hint: You'll probably need to use your research skills to find something that will help!
var wordToCompress = "scholar"
var firstLetter = wordToCompress.prefix(1)
var numberOfMissingLetters = wordToCompress.count - 2
var lastLetter = wordToCompress.suffix(1)
var compressedWord = "\(firstLetter)\(numberOfMissingLetters)\(lastLetter)"
print(compressedWord)
