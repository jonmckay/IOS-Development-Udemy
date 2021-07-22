import UIKit

func bmiCalc(weight : Double, height : Double) -> String {
    let bmi = weight / pow(height, 2)
    
    let shortenedBMI = String(format: "%.2f", bmi)
    
    var interpretation = ""
    
    if bmi > 25 {
        interpretation =  "You are overweight"
    } else if bmi >= 18.5 {
        interpretation = "You have a normal weight"
    } else {
        interpretation = "You are underweight"
    }
    return "Your BMI is \(shortenedBMI) and \(interpretation)"
}

var bmiResult = bmiCalc(weight: 228.0 , height: 75.0)
print(bmiResult);
