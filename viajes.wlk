class Viaje {
    const idiomas = []
    method cantidadDias()
    method implicaEsfuerzo()
    method sirveParaBroncearse()
    method esInteresante() = idiomas.size() > 1
}
class ViajePlaya inherits Viaje{
    const largo
    ///override method idiomas(){}
    override method cantidadDias() = largo / 500
    override method implicaEsfuerzo() = largo > 1200
    override method sirveParaBroncearse() = true
}

class ExcursionCiudad inherits Viaje{
    const cantidadAtraccion
    ///override method idiomas(){}
    override method cantidadDias() = cantidadAtraccion / 2
    override method implicaEsfuerzo() = cantidadAtraccion >= 5 && cantidadAtraccion <= 8
    override method sirveParaBroncearse() = false
    override method esInteresante() {
        return super() || cantidadAtraccion == 5
    }
}
class ExcursionCiudadTropical inherits ExcursionCiudad {
    override method cantidadDias() = super() + 1
    override method sirveParaBroncearse() = true
}

class SalidaTrekking inherits Viaje{
    const kilometrosARecorrer
    const diasConSol
    ///override method idiomas(){}
    override method cantidadDias() = kilometrosARecorrer / 50
    override method implicaEsfuerzo() =
    override method sirveParaBroncearse(){return diasConSol > 200 or (diasConSol >= 100 && diasConSol <= 200 && kilometros > 120)}
    override method esInteresante() {
        return super() && diasConSol > 140
    }
}

class ClaseGimnasia inherits Viaje{
    const idiomas = ["español"]
    ///override method idiomas(){}
    override method cantidadDias() = 1
    override method implicaEsfuerzo() = true
    override method sirveParaBroncearse() = false
}
