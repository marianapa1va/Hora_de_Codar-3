programa {
  inclua biblioteca Util
  funcao inicio() {

     
    inteiro calculo = 0
    inteiro media = 0

    para( inteiro contador = 15; contador <= 100; contador++){
      Util.aguarde(200)
      escreva(contador )
      escreva(" - ")
    

     media = media + contador 
     calculo++
  
    }escreva("\n A média aritmética é: " , media/ 2)
    
  }
}
