import UIKit

// Definir uma constante com valor inicial "Steve"
let constantName = "Steve"

// Definir uma variável do tipo String opcional com valor inicial "Jobs"
var optionalName: String? = "Jobs"

// Escrever um print com interpolação da constante e variável opcional
print("\(constantName) \(optionalName ?? "Wozniak")")

// Fazer Optional Binding na variável opcional
if let unwrappedName = optionalName {
    // Dentro da condição, fazer outro print com interpolação da constante e variável desembrulhada
    print("\(constantName) \(unwrappedName)")
}
