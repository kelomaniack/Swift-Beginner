//: Playground - noun: a place where people can play

import UIKit

// Creating the getMilk() function
//func getMilk(){
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay €2")
//    print("come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
        print("go to the shops")
        print("buy \(howManyMilkCartons) cartons of milk")
    
        let priceToPay = howManyMilkCartons * 2
    
        print("pay €\(priceToPay)")
        print("come home")
    
        let change = howMuchMoneyRobotWasGiven - priceToPay
    
        return change
}

// Calling the getMilk() function
var amountOfChange = getMilk(howManyMilkCartons: 4, howMuchMoneyRobotWasGiven: 50)

print("Hello master, here's your €\(amountOfChange) change")
