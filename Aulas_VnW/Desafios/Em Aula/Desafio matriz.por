programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    cadeia nomes [] = {"Marcos", "Klayven", "Thiago", "Silvanio"};
    real notas [] [] = {{7,8,9},
    {4,5,10},
    {7,7,8},
    {7,8,9}};
    
     para(inteiro i = 0; i < u.numero_elementos(nomes); i++){
      escreva("Notas de ", nomes[i], ": [")
      para(inteiro j = 0; j < u.numero_elementos(notas[i]); j++){
        escreva(notas[i][j])
        se(j < u.numero_elementos(notas[i]) - 1){
          escreva(", ")
        }
              }
      escreva("]\n")
    }
  }
}
