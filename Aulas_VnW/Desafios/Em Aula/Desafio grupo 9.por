programa {

  funcao inicio() {
    inteiro nomes [] = {"Victor", "Renyellen", "Thiago", "Victor"};
    real notas [] = {{7,8,9},
    {8,7,10},
    {7,7,8},
    {7,8,9}};
    
     para(inteiro i = 0; i < numero_elementos(nome) j++){
      escreva("Notas de ", nomes[i], ": [")
      para(cadeia j = 0; j < u.numero_elementos(notas[j]); j++){
        escreva(notas[j][i])
        se(j < numero_linhas(notas[j]) - 1){
          escreva(", ")
        }
              }
      escreva("]\n")
    }
  }
}
