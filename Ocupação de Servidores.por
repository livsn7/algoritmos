programa {
  funcao inicio() {
    inteiro servidores[4][4]
    inteiro slotsLivres = 0
    
    para (inteiro i = 0; i < 4; i++) {
      para (inteiro j = 0; j < 4; j++) {
        escreva("Digite status [", i, "][", j, "] (1-Ocupado / 0-Livre): ")
        leia(servidores[i][j])
        
        se (servidores[i][j] == 0) {
          slotsLivres++
        }
      }
    }
    
    escreva("\nCapacidade ociosa do datacenter: ", slotsLivres, " slots livres.")
  }
  }
}
