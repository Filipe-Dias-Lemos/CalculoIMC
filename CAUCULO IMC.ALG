algoritmo "Cauculo IMC"
var
   M, A, IMC: real
inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A * A)
      Escreval ("IMC: ", IMC:5:2)
      SE (IMC < 17) ENTÃO
         ESCREVAL ("MUITO ABAIXO DO PESO")
      SENÃO
           SE (IMC >= 17) E (IMC < 18.5) ENTÃO
              ESCREVAL ("ABAIXO DO PESO")
           SENÃO
                SE (IMC >= 18.5) E (IMC < 25) ENTÃO
                   ESCREVAL ("PESO IDEAL")
                SENÃO
                     SE (IMC >= 25) E (IMC < 30) ENTÃO
                        ESCREVAL ("SOBRE PESO")
                     SENÃO
                          SE (IMC >= 30) E (IMC < 35) ENTÃO
                             ESCREVAL ("OBESIDADE")
                          SENÃO
                               SE (IMC >= 35) E (IMC < 40) ENTÃO
                                  ESCREVAL ("OBESIDADE SEVERA")
                               SENÃO
                                    ESCREVAL ("OBESIDADE MORBIDA")
                               FIMSE
                          FIMSE
                     FIMSE
                FIMSE
           FIMSE
      FIMSE
fimalgoritmo