object feroz {
    peso = 10
  method estaSaludable() {
    return true when peso >= 20 else false
  }

  method comer(comida){
    peso = peso + (comida % 10)
  }

  method correr(){
    peso = peso - 1
  }

  method crisis(){
    peso = 10
  }
  


    
  
}