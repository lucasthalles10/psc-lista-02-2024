/* UC: PSC     Data: 27/02/2024
Nome: Lucas Thalles Santos Lelis      Versão 1°/2024
Programa: Portugol                    RA:42413970

Faça um programa que peça o preço do litro da gasolina e solicite quantos
litros foi vendido a determinado cliente.O programa deve informar quanto 
o cliente deverá pagar pela gasolina comprada.*/
programa
{
	inclua biblioteca Matematica --> mat

	
	real lit, val, resu, arre
	funcao inicio()
	{	
		escreva("Calcular o preço da gasolina!")
		escreva("\nDigite o valor do combustivel:\n")
		leia(val)
		limpa()
		escreva("Digite a quantidade de litros solicitada:\n")
		leia(lit)
		limpa()
		resu = lit * val
		arre = mat.arredondar(resu, 2)
		escreva("O valor a ser pago é de:\n",arre,"$")
		
	}	

	
}
/*Anotações
Variaveis utilizadas: 
Real: lit,val,resu,arre*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */