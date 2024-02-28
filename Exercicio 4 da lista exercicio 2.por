programa
{// Faça um programa que peça o preço do litro da gasolina e solicite quantos
//litros foi vendido a determinado cliente.
//O programa deve informar quanto o cliente deverá pagar pela gasolina comprada.
	inclua biblioteca Matematica --> mat

	
	real lit, val, resu, arre
	funcao inicio()
	{
		escreva("Digite o valor do combustivel:\n")
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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */