import objetos.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) { return objeto.peso()<=2000 }  // completar
}
object luisa {
	method leGusta(objeto) { return objeto.brilla() }  // completar
}
object juan {
	method leGusta(objeto) { return not objeto.color().esFuerte()
								or objeto.peso().between(1200,1800)
	}  // completar
}
// agregar luisa y juan
