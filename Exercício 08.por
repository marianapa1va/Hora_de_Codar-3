programa {
  inclua biblioteca Util
  funcao inicio() {

    inteiro v1
    inteiro contador

    escreva("Informe o valor: ")
    leia(v1)

      
    para( inteiro valor = 1 ; valor <= v1 ; valor++ ){

    
     Util.aguarde(1000)
     limpa()
     escreva("Contagem - " , valor) 

     

    }

   

    }

    
    
  }
}
