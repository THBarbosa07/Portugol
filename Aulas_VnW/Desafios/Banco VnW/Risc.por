programa {
 real opcao, saque, deposito, consulta = 23052.75
 
 funcao sacar(real c, real s){
  retorne(c - s)
 }
 funcao depositar(real c, real d){
  retorne(c + d)
 }
     
  funcao inicio() {
    menu()
   menuopcao()
  }
  
   funcao menu() {
    escreva ("----------------------------\n")
    escreva ("Bem vindo(a) ao banco VnW!!!\n")
    escreva ("----------------------------\n")
    escreva ("\nSaldo atual: R$ " + consulta)
    escreva ("\n\n1) Saque\n")
    escreva ("2) Dep�sito\n")
    escreva ("3) Consulta\n")
    escreva ("4) Sair\n\n")
    escreva ("Digite o n�mero da a��o que deseja realizar: ")
    leia (opcao)
    limpa()
   }
  
    funcao menuopcao() {
      escolha (opcao) {    
      caso 1:
      escreva ("Qual a quantia que deseja sacar? R$ ")
      leia(saque)
      escreva ("\nSaque realizado com sucesso, agora seu saldo atual � de: R$ " + (sacar(consulta, saque)))
      pare
      
      caso 2:
      escreva ("Qual a quantia que deseja depositar? R$ ")
      leia(deposito)
      escreva ("\nDepositado com sucesso, agora seu saldo atual � de: R$ " + (depositar(consulta, deposito)))
      pare
      caso 3:
      escreva ("Seu saldo atual � de: R$ " + consulta)
      pare
      caso 4:
      escreva ("Volte sempre e tenha um bom dia!\n")
      pare
      caso contrario:
      escreva ("1) Saque\n")
      escreva ("2) Dep�sito\n")
      escreva ("3) Consulta\n")
      escreva ("4) Sair\n\n")
      escreva ("Op��o inv�lida, tente novamente: ")
      leia (opcao)
      limpa()
      menuopcao()
    }
    }
}