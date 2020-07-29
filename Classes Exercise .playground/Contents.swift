import UIKit

var str = "Hello, playground"




class carFeatures{
    // define atributes
    var car1 = "murdered out Audi R8 that comes with a matte black finish imported striaght from italy with Faux seats and carbon fiber interior."
   
    var Choice = "I would like the Audi R8 with the matte black finish with the Faux seats and the carbon fiber interior"
    

    var car2 = "Now this incredible piece of machinery is the Maserati Ghibli Q4. Itcomes with a full carbon fiber body, wood trim on the wheel and on the dash board. Full leather interior with a setting to cool youre seat on a hot day."
    
    var Choice2 = "I would like the Maserati with the carbon fiber body and wood trim. Instead of the leather seats I would like for them to have a light satin cover over them."
    
}
func carChoice(a: String) -> String {
    return a
}
var carChoice = carFeatures()

print("I would like the \(carChoice.Choice2)")
