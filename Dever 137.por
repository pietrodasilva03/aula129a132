programa {
  funcao inicio() {
  inteiro matriz[6][5]
  inteiro equipe = 6, partidas  = 5, soma = 0 , pontos = 0
  inteiro colunaEscolhida = 1
  
  
  para(equipe = 0; equipe < 6; equipe++){
    escreva("equipe " , equipe +1 , "\n\n")
    
    para(partidas = 0; partidas < 5; partidas++){
             
     escreva("Digite o valor de pontos da  ",partidas + 1, "ª partida :" )
     leia(matriz[equipe][partidas])
    }
   }
  escreva("\n\n========SOMA TOTAL DE PONTOS=======\n\n")
  
  para(equipe = 0 ; equipe < 6; equipe++){
    soma = 0
   para(partidas = 0 ; partidas < 5 ; partidas++){
   
    soma = soma + matriz[equipe][partidas]   
    
   }
    se(pontos < soma){
      pontos= soma
      pontos++
    escreva("A ",equipe+1 ," que fez mais pontos foi:" , pontos , "\n\n")
    }
    
    escreva("Total de pontos da ", equipe+1 ,"ª equipe :" ,soma , "\n")
   }
  }
}

