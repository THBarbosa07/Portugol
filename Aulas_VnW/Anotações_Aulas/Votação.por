programa {

  funcao inicio() {
   cadeia vetor[] = {"Michelle 10 ", "Samuel 21 ", "Leno 33 "}
   inteiro votos[10]
   inteiro votoMichelle = 0, votoSamuel = 0, votoLeno = 0

  para(inteiro i = 0; i < 3; i++){
    escreva(vetor[i]) 
  }

  para(inteiro j = 0; j < 10; j++){
    escreva("\nVoto ", j+1," : ")
    leia(votos[j])
  }

  para(inteiro k = 0; k < 10; k++){
    se(votos[k] == 10){
      votoMichelle++
    }senao se(votos[k] == 21){
      votoSamuel++
    }senao se(votos[k] == 33){
      votoLeno++
    }
  }

  escreva("\nQuantidade de votos para michelle: ", votoMichelle)
  escreva("\nQuantidade de votos para Samuel: ", votoSamuel)
  escreva("\nQuantidade de votos para Leno: ", votoLeno)


  }
}
