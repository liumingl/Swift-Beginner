//1. 创建 getMilk() 函数

//func getMilk() {
//    print("去门口的小卖店")
//    print("买 2 盒牛奶")
//    print("支付 14 元钱")
//    print("回家")
//}


//2. 创建带参数的 getMilk()

//func getMilk(howManyMilkCartons : Int) {
//        print("去门口的小卖店")
//        print("买 \(howManyMilkCartons) 盒牛奶")
//    
//        let priceToPay = howManyMilkCartons * 7
//    
//        print("支付 \(priceToPay) 元钱")
//        print("回家")
//}


//3. 创建 getMilk() 函数，带2个参数和1个返回值

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
        print("去门口的小卖店")
        print("买 \(howManyMilkCartons) 盒牛奶")

        let priceToPay = howManyMilkCartons * 7

        print("支付 \(priceToPay) 元钱")
        print("回家")
    
        let change = howMuchMoneyRobotWasGiven - priceToPay
    
        return change
}

var amountOfChange = getMilk(howManyMilkCartons: 4, howMuchMoneyRobotWasGiven: 30)

print("你好主人，这里是找回的 \(amountOfChange) 元钱。")








