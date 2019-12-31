
import UIKit
//
//class Animal{
//
//    var name:String
//    init(name:String) {
//
//        self.name = name
//    }
//
//}
//
//var dog = Animal(name:"Dog")
//
//var cat = dog
//
//dog.name = "pig"
//cat.name = "chicken"
//
//
//print(dog.name)
//print(cat.name)




//struct AnimalStruct {
//     var name:String
//
//    init(name:String) {
//
//            self.name = name
//        }
//
//}
//
//var dog  = AnimalStruct(name:"Chicken")
//
//var coppyAnimalStruct = dog
//
//dog.name = "Husky"
//coppyAnimalStruct.name = "Pug"
//
//
//print(dog.name)
//
//print(coppyAnimalStruct.name)
//



class Developer {
    
    
    var firstName : String
    var lastName : String
    var position:String
    
    init(firstName:String,lastName:String,position:String) {
        
        self.firstName = firstName
        self.lastName = lastName
        self.position = position
    }
}

let dev = Developer(firstName:"Kevin",lastName:"Pham",position:"Fresher")

let passedDev = dev

//dev.firstName = "Casey"
//passedDev.lastName = "Neistat"
//
//print(dev.firstName) // might expect this to print JonnyB
//print(passedDev.firstName)  // might expect


//struct DevStruct {
//
//    var firstName : String
//    var lastName : String
//    var position:String
//
//
//
//}
//
//var devStruct = DevStruct(firstName:"Kevin",lastName:"Pham",position:"Junior Developer")
//var copyDevStruct = devStruct
//devStruct.firstName = "JonnyB"
//copyDevStruct.firstName = "Fernando"
//
//print(devStruct.firstName)
//print(copyDevStruct.firstName)


//
//class Temperature {
//  var celsius: Double = 0
//  var fahrenheit: Double {
//    get { return celsius * 9 / 5 + 32 }
//    set { celsius = (newValue - 32) * 5 / 9 }
//  }
//}
//
//let temp = Temperature()
//
//temp.fahrenheit  = 75

class Temperature {
    
    var  arrNumber =  [2,3,4,5,6,7,8,9,10]
    
    
    func primes(n:Int) {
        
        let numbers = [Int](2..<n)
        
        for i in 0..<n-2{
            print("items \(i)")
            
        }
    }
    
    var name:String = "Kevin Pham"
    
    
    
    
}

struct Circle:Equatable{
    var center:CGPoint
    var radious:Double
    
}
protocol Drawable {
    func draw()
}

struct Polygon:Equatable{
    var corners:[CGPoint]
}


class DevClass{
    
    func didAction(lhs:Polygon,rhs:Circle)  {
        
        return
    }
    
}

extension Polygon:Drawable{
    func draw() {
        let ctx = UIGraphicsGetCurrentContext()
        
    }
    


}

struct Diagram:Drawable{
    
    

    var items:[Drawable]
    
    func draw() {
        
        for item in items{
            
            item.draw()
        }
    }
    
}
