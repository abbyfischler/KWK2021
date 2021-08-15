// Classes & Objects

// 🎯 Goals
// Write a class and create objects from that class
// Explain the difference between a class and an object
// Create dynamic objects using the init function and properties

// 📓 Technical Vocabulary
// Class -->
// Object -->
// Initializer -->
// Property -->
// Actions -->

// Write our class example below
class Scholar { // declaration using UpperCamelCase
  var grade = 0
  let studying = "Swift"
  var name = ""
  // this is the code block passing specfic data for the class

  init(scholarName : String, scholarGrade : Int) { // initializer called once when creating a new object from the class
    name = scholarName
    grade = scholarGrade
  }

  func writeCode() {
    print("\(name) is busy writing code!")
  }
  // Actions -- Also called methods, actions are functions written inside of a class.
}

var newScholar = Scholar(scholarName : "Amy", scholarGrade : 11) // creating a new object from the class

newScholar.writeCode()

// Practice
// Work with your group to create a car class. Decide on at least 3 properties, create an init function to customize each object, and create at least 1 action for the class. Practice printing the properties and calling the action (method) to see if it works as expected!
class Car {
  var color = ""
  let make = "Toyota"
  var model = ""

  init(carColor : String, carModel : String) {
    color = carColor
    model = carModel
  }

  func printFullDescription() {
    print("\(color) \(make) \(model)")
  }
}

var newCar = Car(carColor: "black", carModel: "Rav4")

print(newCar.color)
newCar.printFullDescription()
