import UIKit

func nameCalculator (yourFirstName : String, yourLastName : String) -> String {
    
  // 生成一个 0 到 100 之间的随机数
  let nameScore = arc4random_uniform(101)
  
    if nameScore > 80 {
        return "你的名字评分是 \(nameScore)，很完美！"
    }else if nameScore > 40 && nameScore <= 80 {
        return "你的名字评分是 \(nameScore)，还不错！"
    }else {
        return "你的名字评分是 \(nameScore)，比较一般。"
    }
}

print(nameCalculator(yourFirstName: "铭", yourLastName: "刘"))
