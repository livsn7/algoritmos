programa {
  funcao inicio() {
    real precos[2][2]
    real taxa
    
    para (inteiro i = 0; i < 2; i++) {
      para (inteiro j = 0; j < 2; j++) {
        escreva("Digite o preco [", i, "][", j, "]: ")
        leia(precos[i][j])
      }
    }
    
    escreva("\nDigite a taxa de reajuste (ex: 1.5): ")
    leia(taxa)
    
    para (inteiro i = 0; i < 2; i++) {
      para (inteiro j = 0; j < 2; j++) {
        precos[i][j] = precos[i][j] * taxa
      }
    }
    
    escreva("\nTabela Reajustada:\n")
    para (inteiro i = 0; i < 2; i++) {
      para (inteiro j = 0; j < 2; j++) {
        escreva("R$ ", precos[i][j], " ")
      }
      escreva("\n")
    }
  }
  }
}
