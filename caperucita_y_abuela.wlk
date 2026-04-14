import feroz.*
object caperucita {
    const peso = 60
    const pesoManzanas = 0.2
    var manzanasEnCanasta = 6
    method cruzaElBosque()
    {
        manzanasEnCanasta =- 1
    }
    method comidaPorFeroz() {
      feroz.subirPeso(peso)
      feroz.subirPeso(pesoManzanas * manzanasEnCanasta)
    }
}

object abuelita {
  const peso = 50
  method comidaPorFeroz() {
      feroz.subirPeso(peso)
    }
}