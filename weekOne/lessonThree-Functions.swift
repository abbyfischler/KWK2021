// Functions

// 🎯 Goals
//Be familiar with the syntax to write and call a function
//Explain the flow of arguments/variables through a function

//📓 Technical Vocabulary
//Argument --> A value passed in when calling a function
//Call/Run --> Executes the code within the function
//Declare --> Create of a new function
//Function --> Code that has a specific job
//Parameter --> A value to be used in the function
//Return Value --> The output value

func walkDog (numberOfDogs : Int) {
  print("There are \(numberOfDogs) dogs in the house")
  print("Put on leash")
  print("Put treats in pocket")
  print("Put poop bag in pocket")
}
walkDog (numberOfDogs : 5)

//💚Try It: Declaring & Calling a Function
print("\n---Try It: Declaring & Calling a Function---")
//1.Declare and call a function named sayHello. Write 2-4 print statements in it, saying whatever you'd like. Verify that it is running successfully by checking the console for the sentences.
func sayHello() {
  print("Hi, how are you?")
  print("How is your family?")
  print("what's new with you?")
}
sayHello()

//2. Declare and call a function named sayGoodbye. Write 2-4 print statements in it, saying whatever you'd like. Verify that it is running successfully by checking the console for the sentences.
func sayGoodbye() {
  print("Good seeing you.")
  print("Give everyone my blessings.")
}
sayGoodbye()

//💚Try It: Declaring & Calling a Function (Medium Challenge🌶🌶)
//Did your sayHello sentences print before or after your sayGoodbye sentences? Explain why it printed in a specific order? --> It printed in that order because that was the order in which we called the functions. If we call the sayGoodbye() function before the sayHello() function, they would be in reserve order.

//💚Try It: Parameters and Arguments
//Mild Challenge
print("\n---Try It: Parameters and Arguments Mild---")
//Write a function that will take 1 argument (when called) that is a number. The function will print the sum of this number and 5. Make sure to name your function something related to its job.
func numberPlusFive(n: Int) {
  print(n + 5)
}

numberPlusFive(n: 20)

//Medium Challenge
print("\n---Try It: Parameters and Arguments Medium---")
//Write a function that will take 2 arguments (when called) that are both numbers.  The function will print the sum of these two numbers. Make sure to name your function something related to its job.
func findTheSum(number: Int, anotherNumber: Int) {
  print(number + anotherNumber)
}
findTheSum(number: 6, anotherNumber: 11)

//Spicy Challenge
print("\n---Try It: Parameters and Arguments Spicy---")
//Write a function that will take 3 arguments (when called) that are all numbers.  The function will print the sum of the first two numbers, then multiply that sum by the third number.  Make sure to name your function something related to its job.
func addThenMultiply(firstNumber: Int, secondNumber: Int, thirdNumber: Int) {
  print((firstNumber + secondNumber) * thirdNumber)
}
addThenMultiply(firstNumber: 7, secondNumber: 3, thirdNumber: 5)

//💚Try It: Logic Inside a Function
print("\n---Try It: Logic Inside a Function---")
////1.Write a function that: takes one argument called  gradeLevel prints out "You are in elementary school" or "You are in middle school", etc. based on the grade level passed in.
func determineSchool(gradeLevel: Int) {
  if gradeLevel < 6 {
    print("You are in elementary school.")
  } else if gradeLevel < 9 {
    print("You are in middle school.")
  } else {
    print("You are in high school.")
  }
}
determineSchool(gradeLevel: 8)

//2. Write another function that: takes in a number called dogAge multiplies the number by 7 prints out a sentence telling the dog how old it is in human years.
func dogToHumanYears(dogAge: Int) {
  let ageInHumanYears = dogAge * 7;
  print("A \(dogAge)-year-old dog is \(ageInHumanYears) years old in human years!")
}

dogToHumanYears(dogAge: 10)
