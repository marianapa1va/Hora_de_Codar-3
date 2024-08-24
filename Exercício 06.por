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

    escreva("A média das notas aplicadas do aluno é: ", media)

    se(media < 9.5) {escreva("\nAluno reprovado!") 
    aprovados = aprovados + 1 
    }se(media > 9.5){escreva("\nAluno aprovado!")}

    escreva("\nVocê deseja calcular a média de mais um aluno?: ")
    leia(resposta)

    se( resposta == "Não"){
      escreva("Quantidade de alunos aprovados: ", aprovados)
      pare
    }

    


    

    }
    

  }
}
