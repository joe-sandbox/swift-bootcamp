import UIKit

var greeting = "Hello, playground"


var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) {
  
  //Write your code here.
  let hO : Int? = studentsAndScores["Helen"]
  let aO : Int? = studentsAndScores["Amy"]
  let jO : Int? = studentsAndScores["James"]
    let h : Int, a: Int,j:Int
  if hO == nil{
      h = 0
  }else{
      h = hO!
  }
  if aO == nil{
       a = 0
  }else{
       a = aO!
  }
    if jO == nil{
         j = 0
    }else{
         j = jO!
    }
    
    if h > a && h > j{
        print(h)
    }
    
    if a > h && a > j{
        print(h)
    }
    if j > h && j > a{
        print(h)
    }
}

highestScore(studentsAndScores)
