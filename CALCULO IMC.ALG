algoritmo "Calculo IMC"
var
   peso, altura, IMC: Real
inicio
   Escreva ("Qual seu peso? ")
   Leia(peso)
   Escreva ("Qual sua altura? ")
   Leia(altura)
   IMC <- peso / (altura ^ 2)
   Escreval ("Seu IMC é ", IMC:5:2)
   Se (IMC < 17) entao
      Escreval ("Muito abaixo do peso")
   Senao
      Se (IMC >=17) e (IMC < 18.5) entao
         Escreval ("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Peso ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Obesidade severa")
                  Senao
                     Escreval ("Obesidade morbida")
                  FimSe
               Fimse
            FimSe
         Fimse
      FimSe
   FimSe
fimalgoritmo