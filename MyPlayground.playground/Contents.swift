import UIKit
/*
var greeting = "Hello, playground"

let name: String = "Diego"

var happiness: Int = 77;

var calorie: Double = 10.5

happiness = 10;

let vegetable: Bool = true;

func consumedFood(food: String) {
    print(food)
}

consumedFood(food: "aa")

print(happiness)

print(name)

// comentario
 comentário

let calories = [50.5, 100, 300, 500]

for i in 0...3 {
    print(i)
    print(calories)
}

for i in 0...calories.count-1 {
    print(i)
    print(calories)
}

for calorie in calories {
    print(calorie)
}


func allCalories(totalCalories: Array<Double>) -> Double {
    var total: Double = 0
    
    for calorie in totalCalories {
        total += calorie
    }
    
    return total
}

let total = allCalories(totalCalories: [50.5, 100, 300])

print(total)
 */


// aula 4



/*
let meal: Meal = Meal()

//meal.happiness = "1"


if meal.happiness != nil {
    print(meal.happiness!)
}

if let happiness = meal.happiness {
    print(happiness)
}

// guard let

func showHappiness() {
    if let happiness = meal.happiness {
        print(happiness)
    }
    
    guard let happiness = meal.happiness else {
        return
    }
    
    print(happiness)
}

showHappiness()


let number = Int("5")

if let n = number {
    print(n)
} else {
    print("nint")
}
 */

// aula 5

class Meal {
    var name: String
    var happiness: String
    
    init(nome: String, happiness: String) {
        self.name = name
        self.happiness: happiness
    }
}


let meal = Meal(name: "comida", happiness: "1")
