// For-In Loops

// 🎯 Goals
//Explain the concept of iteration
//Write a for-in loop to accomplish repetitive code
//Use for-in loops to iterate over arrays and dictionaries

// 📓 Technical Vocabulary
//Array --> Stores multiple values in numerical order
//Element --> An individual value stored in the array
//Index --> A number assigned to each element (starts at 0 for the first element in the array)
//Iterate --> Perform the same action repeatedly
//Loop --> Process in which the instruction is executed for each element in the array

//Try It: Looping over Arrays
print("\n---Try It: Looping over Arrays Arrays---")
//1. Declare an array of the names of five scholars from camp.
var scholars = ["Colette", "Katelyn", "Kendall", "Abby", "Jessie"]
//2. Write a for-in loop that uses each name and prints Hello, [scholar's name] to the console.
for scholar in scholars {
  print("Hello, \(scholar)!")
}
//3. Declare an array of the names of four things you already learned about Swift.
var swiftThings = ["variables", "conditionals", "functions", "arrays"]
//4. Write a for-in loop that uses each thing you learned and prints "I learned [thing I learned] at KWK" to the console
for thing in swiftThings {
  print("I learned \(thing) at KWK.")
}

//Try It: Placeholders
print("\n---Try It: Placeholders---")
//Declare an array that contains at least five scholar names and store it in a variable. Use a for in loop to create a new array of the words from your original array than have less than 6 characters. Print the contents of the new array to make sure it hold the correct names.
var moreScholars = "Anushka", "Elizabeth", "Jasmine", "Rhea", "Haley", "Rebecca"]
print(moreScholars)
var shortNames = [String]()
for scholar in moreScholars {
  if scholar.count < 6 {
    shortNames.append(scholar)
  }
}
print(shortNames)

//Spicy Challenge 🌶🌶🌶
print("\n---Spicy Challenge---")
//Declare a function called findLongestWord that will:
//iterate over an array of strings. return one string: the element with the greatest number of characters. if there is a tie for the greatest number of characters, it will return the last one that is in the array.
func findLongestWord(words: [String]) {
  var longestWord = ""
  for word in words {
    if word.count >= longestWord.count {
      longestWord = word
    }
  }
  print(longestWord)
}
findLongestWord(words: ["Anushka", "Elizabeth", "Jasmine", "Rhea", "Haley", "Rebecca"])

//Try It: Looping without Collections
print("\n---Try It: Looping without Collections Mild---")
//Mild Challenge
//Write a for-in loop that prints "Are we there yet?"" to the console 100 times.
for _ in 1...100 {
  print("Are we there yet?")
}
//Write a for-in loop that prints I've had ___ frappuccinos today ... to the console 10 times, with the numbers 1 - 10 filled in for the blank.
for number in 1...10 {
  print("I've had \(number) frappuccinos today.")
}

//Medium Challenge
print("\n---Try It: Looping without Collections Medium---")
//Write a for-in loop that prints I've had ___ frappuccinos today ... to the console 5 times, starting at 7.
for number in 7...11 {
  print("I've had \(number) frappuccinos today.")
}

//Spicy Challenge
print("\n---Try It: Looping without Collections Spicy---")
//Write a for-in loop that prints I've had ___ frappuccinos today ... to the console 10 times, with the numbers 0 - 9 filled in for the blank. However, the second statement printed out technically has incorrect grammar.  That sentence should say I've had 1 frappuccino today ..., with frappuccino being singular.  How can you utilize other concepts you've learned this week to accomplish that?
for number in 0...9 {
  if number == 1 {
    print("I've had \(number) frappuccino today.")
  } else {
    print("I've had \(number) frappuccinos today.")
  }
}
