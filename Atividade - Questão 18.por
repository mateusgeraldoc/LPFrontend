programa {
	funcao inicio() {
		inteiro numero, soma, contador

		escreva("Digite um número: ")
		leia(numero)

		soma = 0
		para (contador = 1; contador < numero; contador++) {
			se (numero % contador == 0) {
				soma = soma + contador
			}
		}

		se (soma == numero) {
			escreva(numero, " é um número perfeito.")
		} senao {
			escreva(numero, " não é um número perfeito.")
		}
	}
}
