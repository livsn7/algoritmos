programa {
  funcao inicio() {
    inteiro ids[5]
    
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ID de matricula ", i + 1, ": ")
      leia(ids[i])
    }
    
    escreva("\nHistorico de Acessos (Ordem Inversa):\n")
    para (inteiro i = 4; i >= 0; i--) {
      escreva("ID: ", ids[i], "\n")
    }
  }
  }
}
