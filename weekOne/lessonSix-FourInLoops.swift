//Calculate Daily Pay
//Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Iterate over the array, and print out "Trisha earned $____ today!" for each day.
var dogWalks = [4, 5, 2, 2, 6, 1, 3]
for dailywalks in dogWalks {
  let total = dailywalks * 22;
  print("Trisha earned $\(total) today!");
}

//YELLING
//Iterate over an array of strings. For each string, print out the YELLING version of it. Look into how to convert a string to uppercase!
var students = ["Colette", "Katelyn", "Kendall", "Abby", "Jessie"]
for student in students {
  print(student.uppercased())
}

//Medium Practice

//Sum of All
//Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of all of the numbers in an array. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 145.
func findSum(numbers: [Int]) -> Int {
  var sum = 0;
  for number in numbers {
    sum += number;
  }
  return sum;
}
print(findSum(numbers: [19, 5, 42, 2, 77]))

//Calculate Total Pay
//Trisha gets paid $22 each time she walks a dog. The array below holds 7 numbers, the number of dog walks she took each day last week. Write a function that calculates her total pay.
// var dogWalks = [4, 5, 2, 2, 6, 1, 3]
func findTotalPay(walks: [Int]) -> Int {
  var totalWalks = 0;
  for dailywalks in dogWalks {
    totalWalks += dailywalks
  }
  let totalPay = totalWalks * 22
  return totalPay
}
print(findTotalPay(walks: dogWalks))

//Spicy Practice
//Sum of Two
//Write a function that takes one argument, an array of Integers. No empty arrays will be passed in. The function should return the sum of the two lowest positive numbers given an array of minimum 4 integers. For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.
// func sumOfTwoLowest(numbers: [Int]) -> Int {
//   var lowestNumber = numbers.min();
//   var arrayWithLowestRemoved = numbers.remove(lowestNumber);
//   var secondLowestNumber = numbers.min();
//   var sum = lowestNumber + secondLowestNumber;
//   return sum;
// }

func sumOfTwoLowest(numbers: [Int]) -> Int {
  var arrayOfNumbers = numbers;
  arrayOfNumbers.sort();
  let sum = arrayOfNumbers[0] + arrayOfNumbers[1];
  return sum;
}
print(sumOfTwoLowest(numbers: [7, 6, 0, 4, 3, 2, 1]))


//Find the Odd (or Even) One Out
//Write a function that takes in one argument, an array of Integers. The array must have at least 3 elements. All numbers except for one of them will be either even or odd. You job is to return that one number that is the exception. Below are some example inputs and outputs. Make sure your function works on them all.
//Input: [1, 3, 5, 6], Output: 6
//Input: [10, 15, 20, 30, 40, 50], Output: 15
//Input: [19, 5, 42, 1, 77], Output: 42

func findOddOneOut(numbers: [Int])  -> Int {
  var oddNumbers = [Int]()
  var evenNumbers = [Int]()
  for number in numbers {
    if number % 2 == 0 {
      evenNumbers.append(number)
    } else {
      oddNumbers.append(number)
    }
  }
  if oddNumbers.count > evenNumbers.count {
    return evenNumbers[0]
  } else {
    return oddNumbers[0]
  }
}

print(findOddOneOut(numbers: [19, 5, 42, 1, 77]))
