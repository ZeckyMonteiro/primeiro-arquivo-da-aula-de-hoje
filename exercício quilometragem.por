 /*Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem,
  para ve�culos (km por litro). Para isso, 
  devem ser digitados os dados de dist�ncia total percorrida (km) e total de combust�vel gasto (litros),
   mostrando o resultado ao final.*/

programa {
  funcao inicio() {
    inteiro distanciaTotalPercorrida, totalDeCombustivelGasto, kmPorLitro
    
    
    escreva("qual a  dist�ncia percorrida em km?")
    leia(distanciaTotalPercorrida)
    escreva("quantos litros gastei de combust�vel?")
    leia(totalDeCombustivelGasto)
    kmPorLitro =  distanciaTotalPercorrida / totalDeCombustivelGasto
    escreva("m�dia total de km por litro �:", kmPorLitro)




    
  }
}
