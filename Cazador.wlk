import feroz.*
object cazador {
    var peso = 80
    var estaArmado = true
    method agarrarArma(){estaArmado = true}
    method cruzaElBosque()
    {
        peso =+ 1
    }
    method ferozIntentaComer() {
        if(estaArmado){
        feroz.entraEnCrisis()
        }
        else
        feroz.subirPeso(peso)
        }
}