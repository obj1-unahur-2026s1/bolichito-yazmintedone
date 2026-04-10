object rojo{
method esFuerte()=true               //valor fijo
}

object verde {
  method esFuerte()=true
}

object celeste{
 method esFuerte()=false
}

object pardo {
  method esFuerte()=false
}

object cobre {
  method esBrillante()=true
  
}

object vidrio {
  method esBrillante() = true
  
}

object lino{
  method esBrillante()=false
}

object cuero {
  method esBrillante() =false 
  
}

object madera {
  method esBrillante() =false 
}

//una remera roja de lino, pesa 800 gramos
object remera {
  method peso()=800
  method color()=rojo
  method material()=lino
}

//- una _pelota_ parda de cuero, pesa 1300 gramos.

object pelota{
  method peso() =1300 
  method color() =pardo
  method material() =cuero  
}

object muñeco {
  var peso=100
  method peso() =100
  method nuevoPeso(nuevoValor) {
    peso=nuevoValor
    
  } 
  method color() =celeste
  method material() =vidrio  
  
}