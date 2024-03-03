/* UC: PSC     Data: 27/02/2024
Nome: Lucas Thalles Santos Lelis      Versão 1°/2024
Programa: Portugol                    RA:42413970

Faça um programa que peça o valor de uma viagem “eurotrip” que será 
realizada por um grupo de amigos. Os brasileiros sairão com destino a 
três locais: 1º Alemanha, 2º Portugal e 3º Itália.
O programa deve solicitar o preço atual de cada viagem, a quantidade de 
pessoas que irão nessa viagem. Após isso, imprimir o valor total da viagem 
somando a quantidade total de pessoas que visitarão todos os 03 destinos*/
programa {
	
	  real al,it,po,totalv
	  inteiro pesa,pesi,pesp
	  funcao inicio() 
  {		 escreva("Calcular custo de viagem! ")
	      escreva("\nQual o valor atual da viagem para Alemanha?\n") 
	      leia(al)	      
	      escreva("\nQual o valor atual da Viagem para Italia:\n") 
	      leia(it)
	      escreva("\nQual o valor atual da Viagem para Portugal:\n")
	      leia(po)
	      limpa()
	      escreva("Quantas pessoas iram para Alemanha:\n")
	      leia(pesa)
	      escreva("\nQuantas pessoas iram para Italia:\n")
	      leia(pesi)	     
	      escreva("\nQuantas pessoas iram para Portugal:\n")
	      leia(pesp)
	      limpa()
	      totalv = (al*pesa) + (it*pesi) + (po*pesp)
	      escreva ("\nA quantidade total de pessoas, e o custo total das Viagens são:" ,pesa+pesi+pesp," Pessoas, com um valor total de:",totalv," reais.\n")
           escreva ("\nInformações complementares por viagem:")		
	      escreva ("\nValor total da viagem da Alemanha:" ,al * pesa," reais, e a quantidade de pessoas que visitarão é:",pesa)
	      escreva ("\nValor total da viagem da Italia:" ,it * pesi," reais, e a quantidade de pessoas que visitarão é:",pesi)
	      escreva ("\nValor total da viagem de Portugal:" ,po * pesp," reais, e a quantidade de pessoas que visitarão é:",pesp,"\n")
 
  } 
}
/*Anotações
Variaveis utilizadas: 
real:al,ti,po,totalv
inteiro:pesa,pesi,pesp*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */