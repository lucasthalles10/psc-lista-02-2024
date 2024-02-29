programa {
  inclua biblioteca Matematica --> mat
  real al,it,po,qa,qi,qp,rvia,arrev
  inteiro pes
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
        escreva ("\nValor da viagem da Alemanha:\n" al, "QUantidade de pessoas na viagem" qa "\n")
        escreva ("\nValor da viagem da Italia:\n" it, "Quantidade de pessoas na viagem:" qi,"\n")
        escreva ("\nValor da viagem de Portugal:\n" qp, "Quantidade de pessoas na vagem:" qp"\n")
 
  } 
}
