programa
{ //Faça um Programa que peça dois números e imprima a soma, 
//a subtração e a multiplicacao do primeiro pelo segundo.
	real num, num2, soma, sub, mult  
	funcao inicio()
	{
		escreva ("Digite um numero: \n")
		leia(num)
		limpa()
		escreva ("Digite um numero: \n")
		leia(num2)
		limpa()
		soma = num+num2
		sub = num-num2 
		mult = num * num2
		escreva("\nA soma dos numeros é: \n", soma, "\nA subtração dos numeros é: \n", sub, "\nA multiplicação dos numeros é: \n", mult )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */