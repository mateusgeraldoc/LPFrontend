programa {
  inclua biblioteca Util --> u
  funcao inicio() {
  inteiro numero, numeroSorteado
  logico verifica
  numeroSorteado = u.sorteia(1,100)

  verifica = falso
  enquanto (verifica == falso)
  {
    escreva ("Digite um número: ")
    leia (numero)
    limpa()

    se (numero == numeroSorteado)
    {
      escreva("Número: ", numeroSorteado, "\n")
      escreva("Você Acertou o número!!")
      verifica = verdadeiro
    } 
    se (numero < numeroSorteado)
      {
          escreva("Errado!! O número sorteado é maior que ", numero, "\n")
      }
    se (numero > numeroSorteado)
      {
          escreva("Errado!! O número sorteado é menor que ", numero, "\n")
      }
  }
  
  }
}
