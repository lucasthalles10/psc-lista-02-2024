/* UC: PSC     Data: 27/02/2024
Nome: Lucas Thalles Santos Lelis      Versão 1°/2024
Programa: Portugol                    RA:42413970
*/

/*Faça um Programa que peça um número e então mostre a mensagem:
O número informado foi [número]*/
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
/* Anotações
Variaveis utilizadas: 
real: num,arrendondar*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */