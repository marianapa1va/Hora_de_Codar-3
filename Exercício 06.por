programa {
  funcao inicio() {
    
    real nota1 , nota2 
    inteiro media = 0 , aprovados =0 
    cadeia resposta
    
    enquanto (verdadeiro){
    escreva("Informe a primeira nota obtida do aluno: ")
    leia(nota1)

    escreva("informe a segunda nota obtida do aluno: ")
    leia(nota2)

    media = (nota1 + nota2)/ 2

    escreva("A m�dia das notas aplicadas do aluno �: ", media)

    se(media < 9.5) {escreva("\nAluno reprovado!") 
    aprovados = aprovados + 1 
    }se(media > 9.5){escreva("\nAluno aprovado!")}

    escreva("\nVoc� deseja calcular a m�dia de mais um aluno?: ")
    leia(resposta)

    se( resposta == "N�o"){
      escreva("Quantidade de alunos aprovados: ", aprovados)
      pare
    }

    


    

    }
    

  }
}
