programa {
    funcao inicio() {
        inteiro numero1, numero2, aux_numero1, aux_numero2, mmc
        
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        aux_numero1 = numero1
        aux_numero2 = numero2
        
        enquanto (aux_numero1 != aux_numero2) {
            se (aux_numero1 < aux_numero2) {
                aux_numero1 = aux_numero1 + numero1
            } senao {
                aux_numero2 = aux_numero2 + numero2
            }
        }
        mmc = aux_numero1
        escreva("O MMC é: ", mmc)
    }
}