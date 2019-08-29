/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte() { return true } }    // completar
object celeste {method esFuerte() { return false } }   // completar
object pardo {method esFuerte() { return false }  }  // completar
object naranja {method esFuerte() { return true }  }  // completar


/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cuero {method brilla() { return false}}
object cobre {method brilla() { return true}}
object madera {method brilla() { return false}}


// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() {return cuero  }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}
object biblioteca{
	method color() { return verde }
	method material() { return madera }
	method peso() { return 8000 }
	
}
object placa{
	var colorVariable=rojo
	var pesoVariable=1000

	method color() { return colorVariable }
	method material() { return cobre }
	method peso() { return pesoVariable}
	method peso(pesoNuevo){pesoVariable=pesoNuevo}
	method color(colorNuevo){colorVariable=colorNuevo}
	
	}
	
object cajita	{
	var contenido=0// SE INCIALIZA ,SINO DA ERROR, LA VARIABLE SIRVE PARA MEMORIZAR
    method tieneAdentro(quecosa){
    	contenido= quecosa
    }
	method color() { return rojo }
	method material() { return cobre }
	method peso() { return contenido.peso()+400} //memoriza la informacion del objeto
}
object arito	{	

	method color() { return celeste }
	method material() { return cobre }
	method peso() { return 180}
}
object banquito	{
	var color=naranja

	method color() { return color }
	method material() { return madera }
	method peso() { return 1700}
	method color(colorNuevo){color=colorNuevo}
	
}

// agregar biblioteca y placa


