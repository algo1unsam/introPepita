object pepita {

	var energia = 100

	method esFuerte() {
		return energia > 50
	}
	
	method estaOptima() {
		return energia > 100
	}

	method volar(kms) {
		energia = energia - (kms + 10)
	}

	method comer(comida) {
		energia = energia + comida.energiaQueAporta()
	}

}

object manzana {
	method energiaQueAporta() {
		return 10
	}
}

object alpiste {
	var gramos = 15
	
	method cambiarGramos(cantidad) {
		gramos = cantidad
	}
	
	method energiaQueAporta() {
		return gramos * 5
	}
}