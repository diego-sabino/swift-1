import UIKit

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
/* comentário */

let calories = [50.5, 100, 300, 500]

for i in 0...3 {
    print(i)
    print(calories)
}

for i in 0...calories.count -1 {
    print(i)
    print(calories)
}

for calorie in calories {
    print(calorie)
}
