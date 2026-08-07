programa {
  funcao inicio() {
    inteiro n, i, fat = 1

        escreva("Digite um número: ")
        leia(n)

        para(i = n; i >= 1; i--)
        {
            fat = fat * i
        }

        escreva("Fatorial = ", fat)
  }
}
