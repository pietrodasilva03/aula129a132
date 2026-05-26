programa{
funcao inicio(){
  inteiro matriz[4][4]
  inteiro linha, coluna , soma = 0
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
    
    para(linha = 0 ; linha < 4 ; linha++){
      se(linha == coluna){

       para(coluna = 0 ; coluna < 4 ; coluna++){

        soma += matriz[linha][coluna]

       } 
      }
    }
    escreva(soma, "\t")
    }



    escreva("\n")
    
    }
}
}