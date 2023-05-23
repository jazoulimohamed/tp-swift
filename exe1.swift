import Foundation
class Racine {
    var x:Double
    init(x:Double){
        self.x=x
    }
    func racineCarre()->Double{
        return sqrt(x)
    }
    
}
var rac=Racine(x:9)
print(rac.racineCarre())