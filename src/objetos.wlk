object remera{
	method peso(){return 800}
	method color(){return rojo}
	method material(){return lino}
}

object pelota{
	method color(){return parda}
	method material(){return cuero}
	method peso(){return 1300}
}

object biblioteca{
	method color(){return verde}
	method material (){return madera}
	method peso(){return 8000}
}

object muneco{
	var peso = 10
	method color(){return celeste}
	method material(){return vidrio}
	method peso(){return peso}
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
}

object placa{
	var peso = 3000
	var color = parda
	method color(){return color}
	method material(){return cobre}
	method peso(){return peso}
	method cambiarPeso(nuevoPeso){
		peso = nuevoPeso
	}
	method cambiarColor(colorNuevo){
		color = colorNuevo
	}
}

object rojo{
	method esFuerte(){return true}
}

object verde{
	method esFuerte(){return true}
}

object celeste{
	method esFuerte(){return false}
}

object parda{
	method esFuerte(){return false}
}

object cobre{
	method brilla(){return true}
}

object vidrio{
	method brilla(){return true}
}

object lino{
	method brilla(){return false}
}

object madera{
	method brilla(){return false}
}

object cuero{
	method brilla(){return false}
}