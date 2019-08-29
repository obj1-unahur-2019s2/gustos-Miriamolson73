import objetos.*

object bolichito {
	var objetoEnMostrador
	var objetoEnVidriera
	
	method ponerEnMostrador(objeto) { objetoEnMostrador = objeto }
	method ponerEnVidriera(objeto) { objetoEnVidriera = objeto }
	
	method esBrillante() { 
		const elDeMostradorBrilla = objetoEnMostrador.material().brilla() // implementar
		const elDeVidrieraBrilla = objetoEnVidriera.material().brilla()   // implementar
		return elDeMostradorBrilla and elDeVidrieraBrilla
	}
	
	method esMonocromatico() {
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	
	method estaDesequilibrado() {
		//usar or completar
	}
	
	method tieneAlgoDeColor(color) {
		// completar
	}

	method puedeOfrecerleAlgoA(persona) {
		// completar
	}

	method puedeMejorar(){
		//usar self
	}
	
	}