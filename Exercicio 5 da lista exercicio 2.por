programa {
	
	  inclua biblioteca Matematica --> mat
	  real al,it,po,rvia,arrev
	  inteiro pes,qa,qi,qp
	  funcao inicio() 
  {
	        escreva("\nQual o valor da viagem para Alemanha?\n") 
	        leia(al)
	        limpa()
	        escreva("\nQuantas pessoas iram na viagem para Alemanha?\n")
	        leia(qa)
	        limpa()
	        escreva("\nQual o valor da Viagem para Italia:\n") 
	        leia(it)
	        limpa()
	        escreva("\nQuantas pessoas iram na viagem para Italia?\n")
	        leia(qi)
	        limpa()
	        escreva("\nQual o valor da Viagem para Portugal:\n")
	        leia(po)
	        limpa()
	        escreva("\nQuantas Pessoas iram na viagem para Portugal?\n")
	        leia(qp)
	        limpa()
	        rvia = al+it+po
	        arrev = mat.arredondar(rvia, 2)
	        escreva ("\nO total gasto pelas viagens é:\n", arrev, " reais") 
	        pes = qa+qi+qp
	        escreva ("\nTotal de pessoas que visitaram os 3 paises:\n", pes)
	        escreva ("\nValor da viagem da Alemanha:\n" ,al, ", e a quantidade de pessoas que visitarão é:" ,qa, "\n")
	        escreva ("\nValor da viagem da Italia:\n" ,it, ", e a quantidade de pessoas que visitarão é:" ,qi,"\n")
	        escreva ("\nValor da viagem de Portugal:\n" ,qp, ", e a quantidade de pessoas que visitarão é:" ,qp,"\n")
 
  } 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */