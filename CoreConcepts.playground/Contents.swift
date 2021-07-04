var welcomeMessage = "Hello, playground"

let goodbyeMessage = "See you soon!"

// The code below prints out a goodbye message

print(goodbyeMessage)

let yes: Bool = true
//let yes = true

//let no = false
let no: Bool = false

let passingGrade = 50

let studentGrade = 50

let chrisGrade = 49
let samGrade = 99

samGrade == chrisGrade
samGrade != chrisGrade

let catName = "Ozma"
let dogName = "Mango"

catName == dogName
catName != dogName
catName > dogName

let myAge = 32
let isVotingAge = myAge >= 18

let student = "Sudheendra Ayyalasomayajula"
let author = "Matt Galloway"

let authorIsStudent = student == author

let studentBeforeAuthor = student < author


let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade

let bothPassed = chrisPassed && samPassed
let eitherPassed = chrisPassed || samPassed

let meritAwardGrade = 90
let samHasPerfectAttendance = true

let samIsMeritStudent = samHasPerfectAttendance && samGrade > meritAwardGrade

let chrisHasPerfectAttendance = true

let chrisIsMeritStudent = chrisHasPerfectAttendance && chrisGrade > meritAwardGrade

if chrisIsMeritStudent {
    print("Congratulations!")
} else {
    print("Keep trying")
}

var betterStudent: String

if samGrade > chrisGrade {
    betterStudent = "Sam"
} else {
    betterStudent = "Chris"
}

betterStudent = samGrade > chrisGrade ? "Sam" : "Chris"

let isTeenager = myAge >= 13 && myAge <= 19 ? "teenager" : "not a teenager"

let teenagerName = myAge >= 13 && myAge <= 19 ? "Sudhee" : "Not me"

var petName: String?
petName = "Mango"
print(petName)

var petAge: Int? = 2
var unwrappedPetName = petName!

if let petName = petName,
   let petAge = petAge {
    print(petName)
    print(petAge)
} else {
    print("No pet name or age")
}

let hasAllergies = false
let myDogName: String? = hasAllergies ? nil : "Mango"

let parsedInt = Int("10")

let newParsedInt = Int("cat")

let studentMark: (String, Int) = ("Chris", 49)

print(studentMark.0)
print(studentMark.1)

let studentData: (name: String, mark: Int, petName: String) = (name: "Chris", mark: 49, petName: "Mango")

let (name, mark, pet) = studentData

let specialDate = (6, 3, 2019, "WWDC")
let specialDateDesc = (month: 6, day: 3, year: 2019, description: "WWDC")

let (_, day, _, description) = specialDateDesc

var specialDateVar = (6, 3, 2019, "WWDC")
specialDateVar.1 = 9

print(specialDateVar)

var pastries: [String] = []
pastries.append("cookie")
pastries += ["cupcake", "brownie"]

print(pastries)

var firstTwo = pastries[1...2]
print(firstTwo)

pastries[1] = "muffin"

print(firstTwo)
print(pastries)

pastries.contains("cookie")
