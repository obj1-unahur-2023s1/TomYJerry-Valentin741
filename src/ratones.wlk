import tom.*

object jerry {
	const peso = 3
	method velocidad() = 10 - peso
	method posicion() = 10
}

object robotRaton {
	
	method velocidad() = 8
	method posicion() = 12
}

object nibbles {
	var peso = 1
	method comerQueso(cantidad) {peso += cantidad}
	method velocidad() = 10 - peso
	method posicion() = 9
}