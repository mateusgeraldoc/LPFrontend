programa {
  funcao inicio() {
    inteiro numero, centena, dezena, unidade

    escreva("Digite um número (max: 999): ")
    leia (numero)

    se (numero > 0 e numero < 10) //numero de um dígito
    {
      escreva ("Invertido: ", numero)
    }
    senao se (numero >= 10 e numero < 100) //numero de dois dígitos
      {
        unidade = numero % 10
        dezena = (numero % 100) / 10
        escreva ("Invertido: ", unidade, dezena)
      } 
      senao se (numero >= 100 e numero < 1000)//numero de três dígitos
        {
          unidade = numero % 10
          dezena = (numero % 100) / 10
          centena = numero / 100
          escreva ("Invertido: ", unidade, dezena, centena)
        }
        senao 
          {
            escreva("Número Inválido")
          } 
  }
}
