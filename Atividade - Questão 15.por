programa {
  funcao inicio() {
    inteiro numero, potencia, resultado, contador

    escreva ("Digite um número: ")
    leia (numero)
    escreva ("Digite o valor da potência: ")
    leia (potencia)

    resultado = 1
    para (contador = 1; contador <= potencia; contador++) //calculo da potencia
    {
        resultado = resultado * numero
    }   

    escreva ("Resultado: ", resultado)
  }

}
