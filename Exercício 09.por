programa {
   inclua biblioteca Util
  funcao inicio() {

    inteiro num = 101

    enquanto(num <= 110){
      limpa()
      escreva("Os 10 números maiores que 100 , são: " , num)

      num = num +1

      Util.aguarde(500)
    }
    
  }
}
