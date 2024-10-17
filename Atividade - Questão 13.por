programa {
  funcao inicio() {
      inteiro numero, a, b, proximo, contador
      a = 0
      b = 1
        
      escreva("Quantos termos da sequência de Fibonacci deseja: ")
      leia(numero)
        
      escreva(a, " ", b, " ")
        
      para (contador = 3; contador <= numero; contador++) 
      {
         proximo = a + b
         escreva(proximo, " ")
         a = b
         b = proximo
      }
    }
}
