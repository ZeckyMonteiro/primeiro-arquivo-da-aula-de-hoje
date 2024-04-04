/*Considerando:
- que os rendimentos do Juca sejam muito parecidos de um dia para o 
outro;
- que o Juca pretende fazer os corre em apenas 20 dias do mês.
Altere o programa novamente para dar ao pobre Juca uma estimativa do 
“salário” que ele vai ganhar da Uber no final do mês*/
programa {
  funcao inicio() {
    real primeiraCorrida, segundaCorrida, terceiraCorrida, quartaCorrida, quintaCorrida, ganhoTotalSemDesconto, ganhoTotalComDesconto, desconto
    real salario
    
    escreva("quanto fiz no primeiro corre?")
    leia(primeiraCorrida)
    escreva("quanto fiz no segundo corre?")
    leia(segundaCorrida)
    escreva("quanto fiz no terceiro corre?")
    leia(terceiraCorrida)
    escreva("quanto fiz no quarto corre?")
    leia(quartaCorrida)
    escreva("quanto fiz no quinto corre?")
    leia(quintaCorrida)
    ganhoTotalSemDesconto = primeiraCorrida + segundaCorrida + terceiraCorrida + quartaCorrida + quintaCorrida
    escreva("quanto fiz no total sem o desconto?" ,ganhoTotalSemDesconto)
    desconto = 25/100
    ganhoTotalComDesconto = ganhoTotalSemDesconto - desconto * ganhoTotalSemDesconto
    escreva("\nfiz no total com o desconto o valor de:", ganhoTotalComDesconto)
    salario = ganhoTotalComDesconto * 20
    escreva("\nmeu salário em 20 dias será de:", salario)
  }
}
