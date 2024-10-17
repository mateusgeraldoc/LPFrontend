programa {
    funcao inicio() {
        inteiro numero1, numero2, mdc
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        limpa()
        
        enquanto (numero2 != 0) {
            mdc = numero1 % numero2
            numero1 = numero2
            numero2 = mdc
        }
        escreva("O MDC é: ", numero1)
    }
}
