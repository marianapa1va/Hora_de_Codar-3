programa {
  inclua biblioteca Util
  funcao inicio() {
    
   inteiro av1 , av2 , av3 , av4 , av5 , av6 
   real media = 0 

   para( media = 0 ; media <= 10 ; media++){

   escreva("\ninforme a primeira nota da avaliação do aluno: ")
   leia(av1)

   escreva("informe a segunda nota da avaliação do aluno: ")
   leia(av2)

   escreva("informe a terceira nota da avaliação do aluno: ")
   leia(av3)
   
   escreva("informe a quarta nota da avaliação do aluno: ")
   leia(av4)
   
   escreva("informe a quinta nota da avaliação do aluno: ")
   leia(av5)
   
   escreva("informe a sexta nota da avaliação do aluno: ")
   leia(av6)

    media = (media + av1 + av2 + av3 + av4 + av5 + av6)/6

   se(media < 0 ou media > 10){escreva("número inválido. Tente novamente e não esqueça de escrever números de 0 até 10.")
   pare

   } senao escreva("\nO valor da média das avaliações é:  " , media )
   pare
   
   




   }

  
   }  

  
}
