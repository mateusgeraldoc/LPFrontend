programa {
    funcao inicio() {
        inteiro numero, contador, soma, fatorial, a, b, temp
        cadeia fibonacci, inverso
        logico primo, verifica

        verifica = falso 
        enquanto (verifica == falso) //numero maior que zero
        {
          escreva("Digite um número inteiro positivo: ")
          leia(numero)
          limpa()

          se (numero > 0)
          {
            verifica = verdadeiro
          }
        }
        
        // 1. Verificar se o número é primo
        primo = verdadeiro
        se (numero == 1) {
            primo = falso
        } senao {
            para (contador = 2; contador * contador <= numero; contador++) {
                se (numero % contador == 0) {
                    primo = falso
                    pare 
                }
            }
        }

        se (primo) {
            escreva(numero, " é Primo.\n")
        } senao {
            escreva(numero, " não é Primo.\n")
        }

        // 2. Calcular a soma dos números naturais até o número
        soma = 0
        para (contador = 1; contador <= numero; contador++) {
            soma = soma + contador
        }
        escreva("A soma dos números naturais até ", numero, " é: ", soma, "\n")

        // 3. Exibir os primeiros N termos da sequência de Fibonacci
        a = 0
        b = 1
        escreva("Os primeiros ", numero, " termos da sequência de Fibonacci são: ")
        escreva(a, " ") 
        se (numero > 1) {
            escreva(b, " ") 
        }
        para (contador = 3; contador <= numero; i++) {
            temp = a + b
            escreva(temp, " ")
            a = b
            b = temp
        }
        escreva("\n")

        // 4. Inverter a ordem dos dígitos do número
        inverso = ""
        inteiro numero_original = numero 
        enquanto (numero > 0) {
            inverso = inverso + (numero % 10)
            numero = numero / 10
        }
        escreva("O inverso do número ", numero_original, " é: ", inverso, "\n")

        // 5. Calcular o fatorial do número
        fatorial = 1
        para (contador = 1; contador <= numero_original; contador++) {
            fatorial = fatorial * contador
        }
        escreva("O fatorial do número ", numero_original, " é: ", fatorial, "\n")
    }
}
