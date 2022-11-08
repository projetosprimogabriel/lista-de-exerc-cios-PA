algoritmo "10"

var
um: vetor [1..5,1..2] de inteiro
dois: vetor [1..5,1..2] de inteiro
tres: vetor [1..5,1..2] de inteiro
linha,coluna,soma: inteiro

inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      um[linha,coluna] <- randi(10)
      escreva(um[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      dois[linha,coluna] <- randi(10)
      escreva(dois[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
     soma <- um[linha,coluna] + dois[linha,coluna]
     tres[linha,coluna] <- soma
     escreva(tres[linha,coluna])
   fimpara
   escreval()
fimpara

fimalgoritmo
