// *** Conditionals

// 🎯 Goals
// Use comparison operators to compare variables
// Write conditional logic

// 📓 Technical Vocabulary
// Boolean --> Data type with a true or false value
// Condition --> The comparison expression to be checked
// Conditionals --> Instruct our program to do something if a certain condition is met; A set of questions and different outcomes based on the answer
// Evaluate --> The comparison expression evaluates to a boolean value
// Expression --> Statement comparing two values that evaluates to a boolean
// Operators --> Symbols that compare two values
// Statement --> The line of code combining the "if" keyword and the condition to be checked

// 📓 Comparison Operators
// < --> Less than
// > --> Greater than
// <= --> Less than or equal to
// >= --> Greater than or equal to
// == --> Equal to
// != --> Not equal to
// % --> Modulo operator returns the remainder

// 💚 Try It: Comparison Operators
print("\n---Try It: Comparison Operators---")
// Declare two variables (firstName and age) and assign them the appropriate values.
var firstName = "Abby"
var age = 14
// Check the appropriate variables for the following things:
// a. Is your name the same as "Karlie"?
print(firstName == "Karlie")
// => false
// b. Is your age the same as 15?
print(age == 15)
// => false
// c. Is your age not the same as 15?
print(age != 15)
// => true
// d. Is your age greater than 7?
print(age > 7)
// => true
// e. Is your age less than or equal to 10?
print(age <= 10)
// => false


// 💚💚 Try It: Comparison Operators (Medium Challenge)
print("\n---Try It: Comparison Operators (Medium Challenge)---")
// Declare a new variable called fakePassword and assign it to a string of your choice. Then, check that the value stored in fakePassword is equal to or greater than 8 characters. Change the string that fakePassword is assigned to a couple times to make 100% sure it's working as expected.
var fakePassword = "shhhhhh!"
print(fakePassword.count >= 8)
// => true

// 📓 What are Conditionals?
print("\n---What are Conditionals?---")
var queen = "Elizabeth II"
if queen == "Beyonce" {
  print("You are correct!")
} else {
  print("Beyonce is the only queen.")
}

// If the condition evaluates to true, then the code below it runs. However, if the condition evaluates to false, the code in the block below is ignored and the next condition is checked.

// 💚 Try It: Conditionals
print("\n---Try It: Conditionals---")

// 🌶 Mild Challenge
print("\n---Mild Challenge---")
// Create a variable named luckyNumber and assign it to a number of your choice. Write an if statement checking if luckyNumber is less than 50. If true, print a sentence of your choice. If false, print a different sentence.
var luckyNumber = 7
if luckyNumber < 50 {
  print("Your lucky number is less than 50!")
} else {
  print("Your lucky number is 50 or more!")
}

// 🌶🌶 Medium Challenge
print("\n---Medium Challenge---")
// Using your luckyNumber, write a new conditional. If luckyNumber is equal to 13, the output should be, "You got it!". If the number is too high, output "Guess lower" and if the number is too low, output "Guess higher".
if luckyNumber == 13 {
  print("You got it!")
} else if luckyNumber > 13 {
  print("Guess lower.")
} else {
  print("Guess higher.")
}
//*** INSTRUCTOR NOTES: Look for scholars writing 3 separate if statements --> we haven't talked about "else if" blocks, so it's ok if they are doing it that way, but you can suggest they look it up!

// 🌶🌶🌶 Spicy Challenge
print("\n---Spicy Challenge---")
// Using your luckyNumber, write a new conditional. If luckyNumber equals 13, the output should be "You got it!". If luckyNumber is not 13, the output should be customized based on how far the number is from the luckyNumber: one output when the number is within 10 of the lucky number and one when there's a difference of more than 10.
// For example, if the number is 20, the output might be: "So close, you are just 7 off". If the number is 100, the output might be "Ouch you are not even close. Off by 87!".
var difference = abs(luckyNumber - 13)
if difference == 0 {
  print("You got it!")
} else if difference <= 10 {
  print("So close! You are only \(difference) away.")
} else if difference > 10 {
  print("Ouch! You are not even close. You are off by \(difference)!")
}
// *** INSTRUCTOR NOTES: Look for scholars not accounting for the difference being exactly 10. There are also multiple ways scholars could accomplish this task.


// 📓 Coding Addtional outcomes
print("\n---Coding Additional Outcomes---")
// We can use "else if" to code additional outcomes
if queen == "Beyonce" {
  print("You are correct!")
} else if queen == "Elizabeth II" {
  print("I guess you are technically correct...")
} else {
  print("Beyonce is the only queen.")
}

// 💚 Try It: Conditionals
print("\n---Try It: Conditionals---")
// Create a variable named favoriteFood and assign it to a string of your favorite food. Write an if statement comparing your favorite to "Chipotle", which if evaluated to true, prints out a sentence of your choice. Write an else if statement comparing your favorite to “Starbucks”, which if evaluated to true, prints out a sentence of your choice. Write another else if  (choose what to compare it to). Write an else statement that prints out a sentence of your choice. Try changing the value of your favoriteFood variable to "Chipotle", then "Starbucks" (if it wasn't already). Do you get what you expected?
var favoriteFood = "Starbucks"
if favoriteFood == "Chipotle" {
  print("Chipotle is good, but it's not my favorite!")
} else if favoriteFood == "Starbucks" {
  print("I do love coffee, but Starbucks isn't my favorite place.")
} else if favoriteFood == "Panera" {
  print("So many good options at Panera! It's my favorite!")
}

// 💚💚 Try It: Conditionals (Medium Challenge)
print("\n---Try It: Conditionals (Medium Challenge)---")
// Write a program that checks a string.
// It should print to the console: "even" if the number of characters in the string is even and "odd" if the number of characters in the string is odd.
var string = "kaitlyn"
if string.count % 2 == 0 {
  print("even")
} else {
  print("odd")
}

// PRACTICE: Operators & Conditionals
print("\n---PRACTICE: Operators & Conditionals---")
// For each of these exercises, you should use print to print your output or feedback.

// 🌶 Mild Challenge
print("\n---Mild Challenge---")
// Declare a variable called numberOfScholars and assign it to any number. Write a condition that checks the number of scholars. If there are less than 24, output "There is room for more - welcome!". If there are already 24 or 25 scholars, output "Oh no, we're going to have to put you on the waiting list." If there are more than 25 scholars, output "We are so sorry but we are booked. Would you like to sign up for next year?"
var numberOfScholars = 26
if numberOfScholars < 24 {
  print("There is room for more - welcome!")
} else if numberOfScholars <= 25 {
  print("Oh no, we're going to have to put you on the waiting list.")
} else {
  print("We are so sorry, but we are booked. Would you like to sign up for next year?")
}

// 🌶🌶 Medium Challenge
print("\n---Medium Challenge---")
// Declare a new variable "number" and assign it to any number. If it is a multiple of 3, print "Fizz". If it is a multiple of 5, print "Buzz". If it is a multiple of both 3 and 5, print "FizzBuzz". If it isn't a multiple of 3 or 5, just print out the number.
var number = 11
if number % 3 == 0 && number % 5 == 0 {
  print("FizzBuzz")
} else if number % 3 == 0 {
  print("Fizz")
} else if number % 5 == 0 {
  print("Buzz")
} else {
  print(number)
}

// 🌶🌶🌶 Spicy Challenge
print("\n---Spicy Challenge---")
// Have you ever tried to create a password, but the application told you that you need at least 1 number and between 8 and 14 characters total? Time to solve another real-world challenge! Declare a new variable called fakePassword and assign it to a string of your choice. Write a conditional that checks the value of fakePassword and gives appropriate feedback on if it is a valid password (contains at least 1 number and between 8 and 14 characters total).
var anotherFakePassword = "Password123"

func containsAtLeastOneNumber(input: String) -> Bool {
  var returnValue = false
  for character in input {
    if character.isNumber {
      returnValue = true
    }
  }
  return returnValue;
}

if containsAtLeastOneNumber(input: anotherFakePassword) {
  if anotherFakePassword.count > 7 && anotherFakePassword.count < 15 {
    print("Your new password has been set.")
  } else {
    print("Your password must be between 8 and 14 characters long. Yours is \(anotherFakePassword.count) characters long.")
  }
} else {
  print("Your password must contain at least one number.")
}
