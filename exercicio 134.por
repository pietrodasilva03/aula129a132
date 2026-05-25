programa {
  funcao inicio() {
    inteiro notas[4][3]
    inteiro  alunos , atividades
    real soma = 0
    real media = 0

    para (alunos = 0; alunos < 4; alunos++) {
      escreva("aluno ", alunos + 1, "\n\n")
    
  para (atividades = 0; atividades < 3; atividades++)
  {
    escreva("Informe a ", atividades+ 1, "ª nota: ")
    leia(notas[alunos][atividades])

  }
 }
  para ( alunos = 0; alunos< 4; alunos++){
    soma = 0
  para (atividades = 0; atividades < 3; atividades++){
    soma = soma + notas[alunos][atividades]
    
  
    
    }
    media = soma / 3
  escreva("Média do  aluno: " ,  alunos + 1 , ":" , media , "\n\n\n\n\n")
  }
  }
}