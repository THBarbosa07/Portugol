programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro impares [] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25}
    inteiro contador = 0
   
    para(inteiro i = 0; i < u.numero_elementos(impares); i++){
      se(impares [i] % 2 !=0){ //Resto da divisão inteira, pegar aqueles que dividindo por 2 não forem iguais a zero (Impar)
        contador = contador + 1 //Adiciona 1 ao contador de números impares
        }
    }
    escreva("No vetor existem ", contador, " numeros impares")
      
            }
      }
