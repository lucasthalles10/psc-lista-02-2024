programa
{ // Faça um Programa que peça as 4 notas bimestrais e mostre a média.
	real n1, n2, n3, n4, resu
	funcao inicio()
	{
		escreva("Vou calcular a Media das suas 4 notas, por favor digite a primeira nota: \n")
		leia(n1)
		limpa()
		escreva("\nSegunda nota: \n")
		leia(n2)
		limpa()
		escreva("\nTerceira nota: \n")
		leia(n3)
		limpa()
		escreva("\nQuarta nota: \n")
		leia(n4)
		limpa()
		resu = (n1+n2+n3+n4) / 4
		escreva("\nA media das suas notas é: \n",resu)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */