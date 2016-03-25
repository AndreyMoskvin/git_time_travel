import UIKit

var str = "Hello, CocoaHeads Dnepropetrovsk!"

class MyClass {
    func sumInt(x: Int, y: Int) -> Int {
        return x + y;
    }
    
    func sumFloat(x: Float, y: Float) -> Float {
        return x + y;
    }
    
    func power(x: Int, y: Int) -> Int {
        return x * y;
    }
}

let instance = MyClass()
instance.sumInt(1, y: 2)
