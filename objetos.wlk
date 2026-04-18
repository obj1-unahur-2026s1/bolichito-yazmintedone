import personas.*
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

 //un _muñeco_ celeste de vidrio, de peso variable.
object muñeco {
  var peso=100
  method peso() =peso
  method nuevoPeso(nuevoValor) {
    peso=nuevoValor
    
  } 
  method color() =celeste
  method material() =vidrio  
  
}
//una _biblioteca_ verde de madera, pesa 8000 gramos.
object biblioteca {
  method peso() =8000
  method color()=verde
  method material()=madera 
}

//una _placa_ de cobre, de peso y color variables.
object placa {
  var peso=100
  var color=rojo

  method peso() =peso
  method color()=color

  method nuevoPeso(nuevoValor){
    peso=nuevoValor
  }

  method nuevoColor(nuevoColor){
    color=nuevoColor
  }
  method material()=cobre
  }
  
//- un _arito_ celeste de cobre, que pesa 180 gramos.

object arito{
  method peso()=180
  method color()=celeste
  method material()=cobre
}

//un _banquito_ de madera que pesa 1700 gramos. 
  //Al principio es naranja, pero puede cambiar de color. 
  //El naranja es un color fuerte.

  object naranja {
    method esFuerte()=true
  }

  object banquito{
    var color= naranja
    
    method color()=color

    method nuevoColor(nuevoColor){
      color=nuevoColor
    }
    method peso()=1700
    method material()=madera

  }

   //una _cajita_ roja de cobre, que tiene un objeto adentro. 
  //Este objeto puede ser cualquiera de los definidos previamente, y puede cambiar.
  //El peso de la cajita es de 400 gramos más el peso de lo que tiene adentro.

  object cajita {
    var objetoAdentro=pelota

    method cambiarObjeto(nuevoObjeto) {
      objetoAdentro=nuevoObjeto
      
    }
    method peso()=400 + objetoAdentro.peso()
    method color()=rojo
    method material()=cobre
  }
  


