class ViajePlaya{
    const largo
    method idiomas(){}
    method cantidadDias() = largo / 500
    method implicaEsfuerzo() = largo > 1200
    method sirveParaBroncearse() = true
}

class ExcursionCiudad{
    const cantidadAtraccion
    method idiomas(){}
    method cantidadDias() = cantidadAtraccion / 2
    method implicaEsfuerzo() = cantidadAtraccion >= 5 && cantidadAtraccion <= 8
    method sirveParaBroncearse() = false
}

/*
#### Excursión a ciudad
De cada **excursión a ciudad** se informa cuántas atracciones se van a visitar. 
Los _días_ que lleva un viaje de este tipo se calculan como `cantidad de atracciones / 2`. Una excursión _implica esfuerzo_ 
si se visitan entre 5 y 8 atracciones, y nunca _sirve para broncearse_. 

Un caso especial son las **excursiones a ciudad tropical**. Son como las excursiones a ciudad, con las siguientes variantes: dura un día más que una excursión a ciudad de las mismas características, y sí sirve para broncearse, siempre.

P.ej.:
- una excursión a ciudad normal (no tropical) en la que se visitan 4 atracciones, lleva 2 días, no implica esfuerzo, y no sirve para broncearse. 
- una excursión a ciudad tropical en la que se visitan 4 atracciones, lleva 3 días, no implica esfuerzo, y sí sirve para broncearse.
- una excursión a ciudad normal (no tropical) en la que se visitan 8 atracciones, lleva 4 días, implica esfuerzo, y no sirve para broncearse. 
- una excursión a ciudad tropical en la que se visitan 8 atracciones, lleva 5 días, implica esfuerzo, y sirve para broncearse. 
- una excursión a ciudad tropical en la que se visitan 10 atracciones, lleva 6 días, no implica esfuerzo, y sí sirve para broncearse. 


#### Salida de trekking
De cada **salida de trekking** se conoce cuántos kilómetros de senderos se van a recorrer caminando, y cuántos días de sol por año tiene el lugar donde se va a hacer.  
Los _días_ que lleva una salida se calculan como `kilometros de senderos / 50`. 
Una salida _implica esfuerzo_ si se recorren más de 80 kilómetros, y _sirve para broncearse_ si en el lugar hay más de 200 días de sol por año, o hay entre 100 y 200, y se recorren más de 120 kilómetros.
 
P.ej. 
* una salida de 100 kilómetros a un lugar con 130 días de sol por año: lleva 2 días, implica esfuerzo, y no sirve para broncearse. 
* una salida de 50 kilómetros a un lugar con 240 días de sol por año: lleva 1 día, no implica esfuerzo, y sí sirve para broncearse.
* una salida de 250 kilómetros a un lugar con 130 días de sol por año: lleva 5 días, implica esfuerzo, y sirve para broncearse. 

*/