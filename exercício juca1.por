/* Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia*/

programa {
  funcao inicio() {
    real primeiraCorrida, segundaCorrida, terceiraCorrida, quartaCorrida, quintaCorrida, ganhoTotal
  
    
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
    ganhoTotal = primeiraCorrida + segundaCorrida + terceiraCorrida + quartaCorrida + quintaCorrida
    escreva("quanto fiz no total?" ,ganhoTotal)




    
  }
}
