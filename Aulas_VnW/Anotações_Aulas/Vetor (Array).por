programa {
  funcao inicio() {
    inteiro vetor[] = {7, 8, 12, 20, 31} 
    para (inteiro lista = 0; lista < 5; lista++){ //inteiro lista = 0 já atribui o valor para a variável lista
      escreva("\nNa posição ", lista, " temos o número: ", vetor[lista])
    }
  escreva("\n\nOrdem Inversa\n")

    para (inteiro lista = 4; lista >= 0; lista--){
      escreva("\nNa posição ", lista, " temos o número: ", vetor[lista])
    }
  }
}
