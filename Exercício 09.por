programa {
   inclua biblioteca Util
  funcao inicio() {

    inteiro num = 101

    enquanto(num <= 110){
      limpa()
      escreva("Os 10 n�meros maiores que 100 , s�o: " , num)

      num = num +1

      Util.aguarde(500)
    }
    
  }
}
