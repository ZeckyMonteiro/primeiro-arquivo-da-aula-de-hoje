 /*Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem,
  para veículos (km por litro). Para isso, 
  devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros),
   mostrando o resultado ao final.*/

programa {
  funcao inicio() {
    inteiro distanciaTotalPercorrida, totalDeCombustivelGasto, kmPorLitro
    
    
    escreva("qual a  distância percorrida em km?")
    leia(distanciaTotalPercorrida)
    escreva("quantos litros gastei de combustível?")
    leia(totalDeCombustivelGasto)
    kmPorLitro =  distanciaTotalPercorrida / totalDeCombustivelGasto
    escreva("média total de km por litro é:", kmPorLitro)




    
  }
}
