import objetos.*
import personas.*

object  bolichito {
  var vidriera= arito
  var mostrador=pelota

  method cambiarVidriera(nuevaVidriera){
    vidriera=nuevaVidriera

  }
  method cambiarMostrador(nuevoObjeto){
    mostrador=nuevoObjeto
  }
  method esBrillante(){
    return vidriera.material().esBrillante() &&
           mostrador.material().esBrillante()
  }
  method esMonocromatico(){
    return vidriera.color() == mostrador.color()
  }
  method estaEquilibrado(){
    return mostrador.peso() > vidriera.peso()
  }
  method hayDeColor(unColor){
    return vidriera.color() == unColor ||
           mostrador.color() == unColor
  }
    method puedeMejorar(){
    return !self.estaEquilibrado() || self.esMonocromatico()
  }
  method puedeOfrecer(persona){
    return persona.leGusta(vidriera) ||
           persona.leGusta(mostrador)
  }
}

