programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    //inteiro vetor[] = {21,8,201} exemplo de vetor
    inteiro mat [5][5] = {{ 2,4,5,7,29}, //Matriz 5x5
                          { 63,262,151,633,11},
                          { 33,55,44,66,77},
                          { 78,56,42,99,765},
                          {55,25,35,45,75}
                          }
   para(inteiro l=0; l < u.numero_linhas (mat); l++){
    escreva("\n")
    para(inteiro c = 0; c < u.numero_colunas(mat); c++){
    escreva("[", mat[l][c], "]")
    //u.aguarde(800)
   }
   escreva("\n")
  }
}
}