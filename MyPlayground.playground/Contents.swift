import UIKit

struct Persona {
    let nombre : String
    let apellido : String
    var edad : Int
    
    func Hola(){
        print("hola mi nombre es \(nombre) \(apellido)")
    }
}

let persona_1 = Persona(nombre: "Renzo", apellido: "Guti", edad: 1)
let persona_2 = Persona(nombre: "Lorena", apellido: "Guti", edad: 20)

persona_1.Hola()
persona_2.Hola()

let demo : Bool = false
!demo

var number : Double = 5 * 3.5 + 2
print(number)

number = number + 1


var score = 5
score = score + 4
score += 3
score -= 2
score /= 5
score *= 12
print(score)

var x = 3
let y = 5
var z = x + y

x + y * z
(x + y) * z


//operadores
let temp = 100
if temp >= 100 {
    print ("mayor a 100")
} else {
    print("menor a 100")
}
