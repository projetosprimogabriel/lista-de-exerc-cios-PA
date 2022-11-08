algoritmo "exercicio9"
// Função : Crie um algoritmo que leia uma matriz 3x3 e crie uma segunda matriz que
// inverta as linhas e colunas da primeira matriz.
// Autor : Giovanna Carvalho
// Data : 07/11/2022
// Seção de Declarações

var
matriz: vetor [1..3,1..3] de inteiro
linha,coluna: inteiro

inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      matriz[linha,coluna] <- randi(10)
      escreva(matriz[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para coluna de 1 ate 3 faca
   para linha de 1 ate 3 faca
      escreva(matriz[linha,coluna])
   fimpara
   escreval()
fimpara
fimalgoritmo
