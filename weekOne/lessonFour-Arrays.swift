// *** Arrays

// 🎯 Goals
// Understand what an array is and why they are useful
// Create arrays and access data from them

// 📓 Technical Vocabulary
// Array --> Stores multiple values in numerical order
// Element --> An individual values stored in the array
// Index --> A number assigned to each element (starts at 0 for the first element in the array)
// Initialize --> Create

// 🔥 Warm Up
// Declare a variable for every scholar in the zoom and assign the value to their first name (var scholar1 = "Kaitlyn").
var scholar1 = "Abby"
var scholar2 = "Marissa"
var scholar3 = "Tessa"
var scholar4 = "Supriya"
var scholar5 = "Roselyn"

// 📓 How do we create an array?
// intialize without data
var trendingInitializedOnly = [String]()
// initialize with data
var trending = ["@thecardguy", "@spencerx", "@avani", "@lorengray"]

// 📓 Calling an array
print("\n---Calling an array---")
print(trending)

// 📓 Accessing an Element
print("\n---Accessing an Element---")
print(trending[0])

// 📓 Checking the Number of Elements
print("\n---Checking the Number of Elements---")
print(trending.count)

// 💚 Try It: Creating Arrays
print("\n---Try It: Creating Arrays---")
// Create a variable that stores an array of at least 4 strings: choose 4 foods of your choice. The variable name should describe the group of data that you choose. Try to be more specific than just food.
var vegetables = ["asparagus", "kale", "spinach", "carrots"]
// a. print the first element
print(vegetables[0])
// b. print the last element
print(vegetables[vegetables.count - 1])
// c. print the second element
print(vegetables[1])

// 📓 Updating ELements
print("\n---Updating ELements---")
trending[1] = "@cosette"
print(trending)

// 📓 Adding ELements
print("\n---Adding ELements---")
trending.append("@jamescharles")
print(trending)

// 📓 Removing ELements
print("\n---Removing ELements---")
trending.remove(at: 0)
print(trending)

// 💚 Try It: Modifying Arrays
print("\n---Try It: Modifying Arrays---")
// Use the same array you wrote during the first Try It exercise.
// a. Print the 2nd and 4th elements. Print the entire array to verify that you are accessing the correct element.
print(vegetables[1])
print(vegetables)
// b. Add two new elements to your array and use a print statement to check.
vegetables.append(contentsOf: ["sweet potatoes", "peppers"])
print(vegetables)
// c. Remove the last two elements from your array and use a print statement to check.
vegetables.removeLast()
vegetables.removeLast()
print(vegetables)

// 📓 Random Elements
print("\n---Random Elements---")
var randomInt = Int.random(in: 1..<20)
print(randomInt)

var students = ["Colette", "Katelyn", "Kendall", "Abby", "Jessie", "Supryia", "Marinka", "Audrey", "Anushka", "Elizabeth", "Jasmine", "Rhea", "Haley", "Rebecca"]

func pickStudent() -> String {
  let random = Int.random(in: 1..<20)
  let student = students[random]
  return student
}

var randomStudent = pickStudent()
print(randomStudent)

// PRACTICE: Arrays
print("\n---PRACTICE: Arrays---")
// Declare a variable called favAccounts that stores an array of your top five favorite accounts to follow on social media, in strings.
var favAccounts = ["builtbygirls", "bitbytbitnyc", "siblingsordating", "upworthy", "kodewithklossy"]
print(favAccounts)
// a. Change the value of at least one of the elements in the array
favAccounts[2] = "ellevest"
print(favAccounts)
// b. Add a new account to the array
favAccounts.append("halfbakedharvest")
print(favAccounts)
// c. Remove the last account from the array
favAccounts.remove(at: favAccounts.count - 1)
print(favAccounts)
// d. Print the value of the third element of the array
print(favAccounts[2])
// e. Change the value of another element in the array
favAccounts[0] = "chrissyteigen"
print(favAccounts)
// f. Add another account to the array
favAccounts.append("glennondoyle")
print(favAccounts)
// g. Print the value of the first element of the array
print(favAccounts[0])
// h. Print one account to the console, at random.
var randomIndex = Int.random(in: 0..<favAccounts.count)
print(favAccounts[randomIndex])

// 🌶🌶🌶 Spicy Challenge
print("\n---Spicy Challenge---")
// Write a function that takes in one argument, a string. If the string is "happy", output a randomly generated sentence about being happy. If the string is "ok", output a randomly generated sentence about being ok. If the string is "sad", output a randomly generated sentence to cheer someone up. You will need to use a function, conditional, multiple arrays, and have to generate a random number.
var happySentences = ["YAY!", "Good for you!", "Do a happy dance!", "So good to hear!"]
var okSentences = ["Meh.", "Just ok?"]
var sadSentences = ["It's ok to not be ok.", "Cheer up, buttercup.", "Take care, friend."]

func howAreYou(input: String) -> String {
  var sentence = "You are feeling \(input)."
  if input == "happy" {
    sentence = happySentences[Int.random(in: 0..<happySentences.count)]
  } else if input == "ok" {
    sentence = okSentences[Int.random(in: 0..<okSentences.count)]
  } else if input == "sad" {
    sentence = sadSentences[Int.random(in: 0..<sadSentences.count)]
  }
  return sentence;
}

print(howAreYou(input: "happy"))

// Extension
print("\n---Extension---")
// There are several ways to add, remove, and modify values in an array. There is also a variety of other ways to iterate over arrays. Using Google and the Swift documentation, find a different way to do each of the following:
var instructors = ["Madeline", "Maria", "Liana", "Donald", "Kaitlyn"]
print(instructors)
// a. add an element
instructors.insert("Karlie", at: 3)
print(instructors)
// b. remove an element
instructors.removeLast()
print(instructors)
// c. modify an element
instructors.sort()
print(instructors)
