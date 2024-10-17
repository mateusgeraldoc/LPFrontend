programa {
  funcao inicio() {
    inteiro numero, contador, soma

    escreva("Digite um número: ")
    leia(numero)

    soma = 0
    para (contador = 1; contador <= numero; contador++)
    {
        soma = soma + contador 
    }

    escreva ("Resultado: ", soma)
  }
}
