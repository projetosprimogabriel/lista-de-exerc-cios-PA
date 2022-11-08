algoritmo "exercício 8"
var
matriz: vetor [1..6,1..3] de inteiro
linha, coluna, maior, menor: inteiro

inicio
para linha de 1 ate 6 faca
   para coluna de 1 ate 3 faca
      escreval("Digite os números para prencher a matriz:")
      leia(matriz[linha,coluna])
      se ((matriz[linha,coluna] > matriz[menor]) E (matriz[linha,coluna] > matriz[maior])) entao
         maior <- matriz[linha,coluna]
      senao
         se ((matriz[linha,coluna] < matriz[maior]) E (matriz[linha,coluna] < matriz[menor])) entao
            menor <- matriz[linha,coluna]
         fimse
      fimse
   fimpara
fimpara
fimalgoritmo
