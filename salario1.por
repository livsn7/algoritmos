programa {
  funcao inicio() {
     real salarioBruto, inss, salarioLiquido

        escreva("Salário bruto: ")
        leia(salarioBruto)

        escreva("Desconto do INSS: ")
        leia(inss)

        salarioLiquido = salarioBruto - inss

        escreva("Salário líquido: R$ ", salarioLiquido)
  }
}
