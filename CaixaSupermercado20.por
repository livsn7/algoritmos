programa {
  funcao inicio() {
     real preco
        real total = 0
        inteiro itens = 0

        enquanto (verdadeiro)
        {
            escreva("Preço do produto (0 para finalizar): ")
            leia(preco)

            se (preco == 0)
            {
                pare
            }

            total = total + preco
            itens++
        }

        escreva("\nVocê comprou ", itens, " itens.")
        escreva("\nO total da compra é R$ ", total)
  }
}
