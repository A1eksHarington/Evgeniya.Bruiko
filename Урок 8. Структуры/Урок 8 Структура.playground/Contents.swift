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






class Car {
    var speed: Int
    var distance: Int
    
    init(speed: Int, distance: Int) {
        self.speed = speed
        self.distance = distance
    }
    
}
var bmw = Car(speed: 100, distance: 1000)
bmw.speed = 150

var mercedes = Car(speed: 110, distance: 10001)

mercedes = bmw


mercedes.distance = 400
mercedes.speed = 500

mercedes.distance
mercedes.speed

bmw.distance
bmw.speed



struct Car1 {
    var speed: Int
    var distance: Int
    
}

var renaut = Car1(speed: 60, distance: 90)

renaut.distance = 95

var wollkwagen = Car1(speed: 50, distance: 75)

wollkwagen = renaut

wollkwagen.distance = 200
wollkwagen.speed = 300

wollkwagen.speed
wollkwagen.distance
renaut.distance
renaut.speed

