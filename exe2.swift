class Cercle {
var centre:Centre
var rayon:Double
init(centre:Centre,rayon:Double){
    self.centre=centre
    self.rayon=rayon
}
func perimetre()->Double{
    
    return 2*Double.pi*rayon
}
func surface()->Double{
 
    return rayon*rayon*Double.pi
}

    
}
class Centre{
var a:Int
var b:Int
init(a:Int,b:Int){
    self.a=a
    self.b=b
}

}

var centre1=Centre(a:6,b:7)
var cercle=Cercle(centre:centre1,rayon:2)
print("le perimetre est : \(cercle.perimetre())")
print("la surface est : \(cercle.surface())")