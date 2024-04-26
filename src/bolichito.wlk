import objetos.*
import personas.*

object bolichito{
	method esBrillante(objMostrador, objVidriera){
		return objMostrador.material().brilla() and objVidriera.material().brilla()
	}
	method esMonocromatico(objMostrador, objVidriera){
		return objMostrador.color() == objVidriera.color()
	}
	method tieneAlgoDeColor(color, objMostrador, objVidriera){
		return objMostrador.color() == color or objVidriera.color() == color
	}
	method estaDesaquilibrado(objMostrador, objVidriera){
		return objMostrador.peso() > objVidriera.peso() 
	}
	method puedeMejorar(objMostrador, objVidriera){
		return objMostrador.peso() > objVidriera.peso() or objMostrador.color() == objVidriera.color()
	}
	method puedeOfrecerleAlgoA(persona, objMostrador, objVidriera){
		return persona.leGusta(objMostrador) or persona.leGusta(objVidriera)
	}
}