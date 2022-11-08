algoritmo "exercício 6"
var
matriz: vetor [1..5,1..5] de inteiro
linha,coluna, par: inteiro
inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 5 faca
      matriz[linha,coluna] <- randi(100)
      se (matriz[linha,coluna] mod 2 = 0) entao
         par <- par + 1
      fimse
   fimpara
fimpara

escreval("São", par," números pares.")
fimalgoritmo
