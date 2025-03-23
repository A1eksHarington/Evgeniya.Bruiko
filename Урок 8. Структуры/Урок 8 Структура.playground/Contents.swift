import UIKit

var greeting = "Hello, playground"

///Отличие структуры от класса 
class Human {
    var age: Int                    ///тип ссылки
    var name: String
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
}

var human = Human(age: 20, name: "Igor")   ///Даже есди let human - мы также можем менять свойства экземпяляра клсса
human.age = 25
human.age

var human3 = Human(age: 50, name: "Stats")

human3.age
human3.name

human3 = human
human3.age = 70
human3.name = "Vya"


human.age
human.name

human3.age
human3.name









struct Human1 {      ///тип значения
    var age: Int
    var name: String
    
}

var human1 = Human1(age: 30, name: "Anna")      ///Можем менять свойства если экземпляр структуры и и свойства структуры переменные ( var)


human1.age = 35
human1.age

var human2 = Human1(age: 40, name: "Olga")
human2.age
human2.name

human2 = human1

human2.age = 45
human2.name = "Veronica"


human2.age
human2.name

human1.age
human1.name

