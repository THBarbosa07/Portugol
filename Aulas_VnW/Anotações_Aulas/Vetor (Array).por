programa {
  funcao inicio() {
    inteiro vetor[] = {7, 8, 12, 20, 31} 
    para (inteiro lista = 0; lista < 5; lista++){ //inteiro lista = 0 j� atribui o valor para a vari�vel lista
      escreva("\nNa posi��o ", lista, " temos o n�mero: ", vetor[lista])
    }
  escreva("\n\nOrdem Inversa\n")

    para (inteiro lista = 4; lista >= 0; lista--){
      escreva("\nNa posi��o ", lista, " temos o n�mero: ", vetor[lista])
    }
  }
}
