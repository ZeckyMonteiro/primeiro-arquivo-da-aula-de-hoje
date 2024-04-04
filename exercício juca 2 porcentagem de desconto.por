/*Ops, o Juca lembrou agora que a Uber cobra dele 25% por corrida. 
Altere o programa para efetuar esse desconto para que ele não acabe 
contando com o ovo ainda na parte interna da galinha.*/
programa {
  funcao inicio() {
     real primeiraCorrida, segundaCorrida, terceiraCorrida, quartaCorrida, quintaCorrida, ganhoTotalSemDesconto, ganhoTotalComDesconto, desconto
  
    
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

    
  }
}
