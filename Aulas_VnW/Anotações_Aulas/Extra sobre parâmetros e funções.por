programa {
  
  funcao inicio() {
   inteiro n1,n2
   escreva("Digite os valores: ")
   leia(n1)
   leia(n2)
   cadeia resultado = calculo(n1, n2)
   escreva(resultado)
  }

  funcao cadeia calculo(inteiro n1, inteiro n2){
    inteiro soma = n1+n2
    cadeia resultado = "Resultado: " + soma
    retorne resultado 
  }