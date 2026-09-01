programa {
  funcao inicio() {
    real notas[3][4]
    real soma, media
    
    para (inteiro i = 0; i < 3; i++) {
      escreva("--- Aluno ", i + 1, " ---\n")
      para (inteiro j = 0; j < 4; j++) {
        escreva("Digite a nota ", j + 1, ": ")
        leia(notas[i][j])
      }
    }
    
    escreva("\nBoletim:\n")
    para (inteiro i = 0; i < 3; i++) {
      soma = 0.0
      para (inteiro j = 0; j < 4; j++) {
        soma = soma + notas[i][j]
      }
      media = soma / 4.0
      escreva("Media do Aluno ", i + 1, ": ", media, "\n")
    }
  }
  }
}
