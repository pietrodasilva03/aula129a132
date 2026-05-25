programa {
  funcao inicio() {
   inteiro  matriz [5][4]
   inteiro vedendores = 5 , semanas = 4
   inteiro soma = 0

  para( inteiro vedendores = 0; vedendores < 5; vedendores++) {
      escreva("vedendores ", vedendores + 1, "\n\n")
    
  para(inteiro semanas = 0; semanas < 4; semanas++){
    escreva("Informe o valor venda do ", vedendores+ 1, "º semana: ")
    leia(matriz[vedendores][semanas])
    }
  }
  para (inteiro vedendores = 0; vedendores< 5; vedendores++){

  para(inteiro semanas = 0 ; semanas < 4 ; semanas++){
      
    soma += matriz[vedendores][semanas]
  
  }
    escreva("\n  :" , soma , "\n\n")
    
  }

  }
 }


