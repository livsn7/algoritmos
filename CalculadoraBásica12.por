programa {
  funcao inicio() {
    inteiro op
        real n1, n2

        escreva("Primeiro número: ")
        leia(n1)

        escreva("Segundo número: ")
        leia(n2)

        escreva("\n1-Somar\n2-Subtrair\n3-Multiplicar\n4-Dividir\n")
        leia(op)

        escolha(op)
        {
            caso 1:
                escreva("Resultado: ", n1 + n2)
                pare

            caso 2:
                escreva("Resultado: ", n1 - n2)
                pare

            caso 3:
                escreva("Resultado: ", n1 * n2)
                pare

            caso 4:
                escreva("Resultado: ", n1 / n2)
                pare

            caso contrario:
                escreva("Opção inválida")
        }
  }
}
