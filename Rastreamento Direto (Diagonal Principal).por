programa {
  funcao inicio() {
    inteiro matriz[3][3]
    
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva("Digite o valor para [", i, "][", j, "]: ")
        leia(matriz[i][j])
      }
    }
    
    escreva("\nElementos da Diagonal Principal:\n")
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        se (i == j) {
          escreva("Posicao [", i, "][", j, "]: ", matriz[i][j], "\n")
        }
      }
    }
  }
  }
}
