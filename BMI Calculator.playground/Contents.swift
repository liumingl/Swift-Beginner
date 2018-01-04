import UIKit

func BMICalculator (yourMass: Float, yourHeight: Float) -> String {
    
    let yourBMI = yourMass / (yourHeight * yourHeight)
    
    if yourBMI > 25 {
        return "你的体重指数是 \(yourBMI)，已经超重了！"
    }else if yourBMI > 18.5 && yourBMI <= 25 {
        return "你的体重指数是 \(yourBMI)，体重正常！"
    }else {
        return "你的体重指数是 \(yourBMI)，体重不足！"
    }
}

print(BMICalculator(yourMass: 62.0, yourHeight: 1.7))

