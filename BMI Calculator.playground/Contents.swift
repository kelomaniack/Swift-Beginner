//: Playground - noun: a place where people can play

import UIKit

func calcBmi(weight : Double, height : Double) -> String {
    
    let bmi = weight / pow(height, 2)
    var interpretation = ""
    
    let shortenedBMI = String(format: "%.2f", bmi)
    
    if bmi > 25 {
        interpretation = "you are overweight!"
    }
    else if bmi >= 18.5 && bmi <= 25 {
        interpretation = "you have a normal weight"
    }
    else {
        interpretation = "you are underweight"
    }
    
    return "Your BMI is \(shortenedBMI) and \(interpretation)"
}

print(calcBmi(weight: 95, height: 1.82))

// 1 foot = 12 inches
// 1 inch = 0.0254 metres
// 1 pound = 0.45359237


func bmiCalcImperialUnits(weightInPounds: Double, heightInFeet: Double, remainderInches: Double) -> String {
  
    let weight = weightInPounds * 0.45359237
    let totalInches = heightInFeet * 12 + remainderInches
    let heightInM = totalInches * 0.0254
    
    let bmi = weight / pow(heightInM, 2)
    var interpretation = ""
    
    let shortenedBMI = String(format: "%.2f", bmi)
    
    if bmi > 25 {
        interpretation = "you are overweight!"
    }
    else if bmi >= 18.5 && bmi <= 25 {
        interpretation = "you have a normal weight"
    }
    else {
        interpretation = "you are underweight"
    }
    
    return "Your BMI is \(shortenedBMI) and \(interpretation)"

}

print(bmiCalcImperialUnits(weightInPounds: 209.439, heightInFeet: 5, remainderInches: 12))
