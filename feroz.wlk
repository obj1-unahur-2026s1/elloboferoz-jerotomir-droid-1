object feroz {
  var peso = 10
  var esSaludable = false
  method subirPeso(cantPeso) {peso += cantPeso * 0.1}
  method bajarPeso(cantPeso) {peso -= cantPeso}
  method loboEsSaludable(){
    if(peso.between(20, 150))
    {
        esSaludable = true
    }
    return esSaludable
  }
  method entraEnCrisis(){peso = 10}
  method correr(){self.bajarPeso(1)}
}