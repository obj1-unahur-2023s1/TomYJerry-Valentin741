import ratones.*

object tom {
	var energia = 80
	var posicion = 0
	method energia()= energia
	method velocidad() = 5 + (energia /10)
	method posicion() = posicion
	method esMasVeloz(unRaton) = self.velocidad() > unRaton.velocidad()
	method correrA(unRaton) {
		energia = 0.max(self.velocidad() - 0.5 * (self.posicion() - unRaton.posicion()).abs())
		posicion = unRaton.posicion()
	}
}
