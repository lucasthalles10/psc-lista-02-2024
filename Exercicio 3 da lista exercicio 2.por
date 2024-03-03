/* UC: PSC     Data: 27/02/2024
Nome: Lucas Thalles Santos Lelis      Versão 1°/2024
Programa: Portugol                    RA:42413970

Faça um Programa que peça as 4 notas bimestrais e mostre a média.*/
programa
{ 
	real n1, n2, n3, n4, resu
	funcao inicio()
	{
		escreva("Vou calcular a Media das suas 4 notas.\nPor favor digite a primeira nota: \n")
		leia(n1)
		escreva("Segunda nota: \n")
		leia(n2)
		escreva("Terceira nota: \n")
		leia(n3)
		escreva("Quarta nota: \n")
		leia(n4)
		limpa()
		resu = (n1+n2+n3+n4) / 4
		escreva("A media das suas notas é: \n",resu)
	}
}
/*Anotações:
Variaveis Utilizadas: 
Real: n1,n2,n3,n4,resu*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */