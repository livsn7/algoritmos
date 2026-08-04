programa {
  funcao inicio() {
    real valor, total

    total = 0

    escreva("Digite o valor da doação (0 para encerrar): ")
    leia(valor)

    enquanto (valor != 0)
    {
      total = total + valor

      escreva("Digite o valor da doação (0 para encerrar): ")
      leia(valor)
    }
    escreva("Total arrecadado: R$ ", total)
  }
}
