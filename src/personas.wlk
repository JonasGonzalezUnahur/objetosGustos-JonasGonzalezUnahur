import objetos.*

object rosa {
	method leGusta(objeto){
		return objeto.peso()<=2000
	}
}

object estafina{
	method leGusta(objeto){
		return objeto.color().esFuerte()
	}
}

object luisa{
	method leGusta(objeto){
		return objeto.material().brilla()}
}

object juan{
	method leGusta(objeto){
		return objeto.color(). esFuerte() or objeto.peso() >= 1200 and objeto.peso() <= 1800}
}