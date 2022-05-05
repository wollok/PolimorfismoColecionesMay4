object hanSolo{
	var arma = blaster
	
	method arma(nueva){
		arma = nueva
	}
}

object blaster { }

object arturito{
	const valentia = 10
	var bateria =  0.5

	method potencia() =	bateria * valentia
		
	method cargar(){
		bateria = 1
	}
}

object tatooine {

	method invasion(intensidad){}
		
}
