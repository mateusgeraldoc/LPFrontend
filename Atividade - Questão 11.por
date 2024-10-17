programa {
  funcao inicio() {
    inteiro numero, divisor, contador

    escreva("Digite um número: ")
    leia (numero)
    limpa()
    
    divisor = 0
    para (contador = 1; contador <= numero; contador++)
    {
      se (numero % contador == 0)
        divisor = divisor + 1
    }

    se (divisor == 2 ou numero == 1)
    {
        escreva (numero, " é Primo")
    }
    senao
    {
      escreva (numero, " não é Primo")
    }
  }
}
