programa {
   inclua biblioteca Util -->u
  funcao inicio() {
  inteiro vetor [10]
  para (inteiro constante=0; constante<10; constante++)
  {
    inteiro sorteio=u.sorteia(1,10)
  escreva("\nNúmero: ", sorteio," Posição: ",constante)
  }
  }
}
