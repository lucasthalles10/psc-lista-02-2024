programa
{
	inclua biblioteca Matematica
	real num, arredondar
	funcao inicio()
	{
		escreva("Digite um numero de preferencia: \n")
		leia (num)
		limpa()
		arredondar = Matematica.arredondar(num, 2)
		escreva("Seu numero é:" , arredondar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */