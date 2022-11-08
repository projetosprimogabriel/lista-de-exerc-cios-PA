algoritmo "exercício 4"
var
um: vetor [1..10] de inteiro
dois: vetor [1..10] de inteiro
resultado: vetor [1..10] de inteiro
contador: inteiro
inicio
para contador de 1 ate 10 faca
   um[contador] <- randi(10)
   dois[contador] <- randi(10)
   resultado[contador] <- um[contador] + dois[contador]
   escreva(resultado[contador],",")
fimpara
fimalgoritmo
