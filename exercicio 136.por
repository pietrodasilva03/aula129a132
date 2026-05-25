programa{
funcao inicio(){
  inteiro matriz[4][4]
  inteiro linha, coluna
  inteiro colunaEscolhida = 1
  
  
  para (linha = 0; linha < 4; linha++){
    
    para (coluna = 0; coluna < 4; coluna++){
             
     escreva("Digite um valor para a posição [", linha, "][", coluna, "]: ")
     leia(matriz[linha][coluna])
   }
   }

     escreva("\nValores da matriz:\n")

  para (linha = 0; linha < 4; linha++){
    
  para (coluna = 0; coluna < 4; coluna++){
    
    matriz[coluna][colunaEscolhida]

    escreva(colunaEscolhida)  
    escreva(matriz[linha][coluna], "\t")
    }



    escreva("\n")



        }
    }
}