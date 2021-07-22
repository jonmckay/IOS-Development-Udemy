
//func getMilk(howManyMilkCartons : Int){
//    print("go to the shops")
//    print("buy \(howManyMilkCartons) cartons of milk")
//
//    let priceToPay = howManyMilkCartons * 2
//
//    print("pay $\(priceToPay)")
//    print("come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int{
    print("go to the shops")
    print("buy \(howManyMilkCartons) cartons of milk")

    let priceToPay = howManyMilkCartons * 2

    print("pay $\(priceToPay)")
    print("come home")
    
    let change = howMuchMoneyRobotWasGiven - priceToPay
    
    return change
}
var amountOfChange = getMilk(howManyMilkCartons: 12, howMuchMoneyRobotWasGiven: 10);

print("Hello master, here's your $\(amountOfChange) change")

// Calling the getMilk() function
//getMilk(howManyMilkCartons: 4);
//getMilk(howManyMilkCartons: 1);
//getMilk(howManyMilkCartons: 12);


