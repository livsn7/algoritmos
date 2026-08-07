programa {
  funcao inicio() {
    inteiro op
        real reais = 1000

        escreva("1-Dólar\n2-Euro\n3-Libra\n")
        leia(op)

        escolha(op)
        {
            caso 1:
                escreva("US$ ", reais / 5)
                pare

            caso 2:
                escreva("€ ", reais / 6)
                pare

            caso 3:
                escreva("£ ", reais / 7)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
    }
  }
}
