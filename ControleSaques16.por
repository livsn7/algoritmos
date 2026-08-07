programa {
  funcao inicio() {
     real saldo = 500
        real saque

        enquanto (saldo > 0)
        {
            escreva("Saldo: ", saldo, "\n")
            escreva("Valor do saque: ")
            leia(saque)

            se (saque <= saldo)
            {
                saldo = saldo - saque
            }
            senao
            {
                escreva("Saldo Insuficiente\n")
            }
        }

        escreva("Sua conta está zerada")
  }
}
