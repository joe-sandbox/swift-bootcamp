import UIKit

var aYear =  1996

func isLeap(year: Int) {
  
  //Write your code inside this function.
    if (year % 4) == 0 {
        if year % 100 == 0{
            if year % 400 == 0{
                print("YES")
            }else{
                print("NO")
            }
        }else{
            print("YES")
        }
    }else{
        print("NO")
    }
  
}
isLeap(year: aYear)
  
  

