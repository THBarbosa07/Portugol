programa {

	funcao inicio() { 
		
    inteiro vetor[] = { 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20}  
		inteiro numero
		logico par = falso  

		escreva ("Digite um n�mero par entre 0 e 20: ")
		leia (numero)

		para (inteiro n = 0; n < 10; n++)
		{
			se (vetor[n] == numero)
			{
				escreva ("Parab�ns!")
				par = verdadeiro  
			}
		}
		
		se (nao par) 
		{
			escreva ("Voc� errou!")
		}
	}
}