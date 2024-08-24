programa
{
    funcao inicio()
    {
    inteiro v1, v2, i, soma, quantidade, media
 
    escreva("A seguir leve em consideração que o primeiro número deve ser menor que o segundo.") 

    escreva("\nDigite o primeiro número inteiro: ")
    leia(v1)

    escreva("Digite o segundo número inteiro: ")
    leia(v2)
 
    se (v1 < v2)
   {
    soma = 0
    quantidade = 0
   i = v1
 
   enquanto (i <= v2)
   {
   soma = soma + i
   quantidade = quantidade + 1
    i = i + 1
   }
 
   media = soma / quantidade
   escreva("A média aritmética é: ", media)
   }senao

   {escreva("Erro: O primeiro número deve ser menor que o segundo número.") }
    }
}