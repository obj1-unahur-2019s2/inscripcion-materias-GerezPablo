import Materia.*
import RegistroMateriaYNota.*

class Estudiante {
	var property regMateriasNotas = []
	
	method agregarRegistro(materiaa,notaa) {
		regMateriasNotas.add(new RegistroMateriaYNota(materia = materiaa, nota = notaa))
	}
	
}
