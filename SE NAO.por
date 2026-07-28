programa {
  funcao inicio() {
    inteiro idade 
    escreva ("Digite sua idade:")
    leia (idade)
    
    se(idade>=18){
      escreva("acesso permitido.")
      escreva("Bem vindo ao sistema!")
    }senao {
      escreva("acesso negado.")
      escreva("Menores não permitidos")
    }
  }
}
