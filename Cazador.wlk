import feroz.*
object cazador {
    const peso = 80
    var estaArmado = true
    method agarrarArma(){estaArmado = true}
    method ferozIntentaComer() {
        if(estaArmado){
        feroz.entraEnCrisis()
        }
        else
        feroz.subirPeso(peso)
        }
}