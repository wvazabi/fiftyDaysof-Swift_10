import UIKit
/*
var greeting = "Hello, playground"

enum Errors : Error{
    case dividedByZero
}

class Zero {
    
    func divide(dividing: Int, divider: Int) throws -> Int {
        
        if divider == 0 {
            throw Errors.dividedByZero
        }
        
        return dividing / divider
    }
}
func testError() {
    
    var result = Zero()
    
    do{
        try result.divide(dividing: 100, divider: 0)
        
    }catch Errors.dividedByZero{
        print("Division by zero error")
        
    }catch{
        print("Error Occurred")
    }
}
testError()

*/
extension String {
 
    func removeAllDots() -> String{
        return self.replacingOccurrences(of: ".", with: " ")
    }
}

class A {
    
    var strA : String = "test.Dot.Dots.test.Nilay"
    
    func a() {
        strA = strA.removeAllDots()
        print(strA)
    }
    
    func b(){
        
    }
}

extension A {
    
    func c(){
        
    }
}
var a = A()


a.a()


extension Array {
    
    func calculateSum() -> Int {
        var sum = 0
        for item in self {
        sum += ((item as? Int) ?? 0)
            
            }
    return sum
    
    }
}

var arr: [Any] = [1,2,8,"x"]

arr.calculateSum()


