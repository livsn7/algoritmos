programa {
  funcao inicio() {
    real temperaturas[7], soma = 0.0, media
    
    para (inteiro i = 0; i < 7; i++) {
      escreva("Digite a temperatura do dia ", i + 1, ": ")
      leia(temperaturas[i])
      soma = soma + temperaturas[i]
    }
    
    media = soma / 7.0
    escreva("\nTemperatura media da semana: ", media, "°C\n")
    
    escreva("Temperaturas acima da media:\n")
    para (inteiro i = 0; i < 7; i++) {
      se (temperaturas[i] > media) {
        escreva("Dia ", i + 1, ": ", temperaturas[i], "°C\n")
      }
    }
  }
  }
}
