programa
{
     cadeia jogada1
     cadeia jogada2

     funcao inicio()
     {
         //Mostra as regras para os jogadores
          escreva("Bem vindo ao JokenPo!\n")
          escreva("--------------------REGRAS-------------------")
          escreva("Jogadas possíveis: PEDRA, PAPEL OU TESOURA \n")
          escreva("Pedra ganha de tesoura, e perde para papel \n")
          escreva("Papel ganha de pedra, e perde para tesoura \n")
          escreva("Tesoura ganha de papel, e perde para pedra \n")
          escreva("---------------------------------------------")
          escreva("\n")

          //Guarda as jogadas feitas
          escreva("Jogador 1, digite sua jogada: ")
          leia(jogada1)
          escreva("\n")
          escreva("Jogador 2, digite sua jogada: ")
          leia(jogada2)

          //Verificando se houve empate
          se (jogada1 == jogada2) {
               escreva("\nO JOGO EMPATOU!")
          } //Fixa a jogada 1 para PEDRA, para facilitar a comparação
          senao se (jogada1 == "PEDRA"){
  //Compare se a jogada2 foi PAPEL, sabendo que a jogada1 foi PEDRA
                se (jogada2 == "PAPEL") {
                         escreva("O jogadpr 2 venceu!")
                    }
                     //Compare se a jogada2 foi TESOURA, sabendo que a jogada1 foi PEDRA
                    senao {
                         escreva("\n jogador 1 venceu!")
                    }
               }
                 //Fixa a jogada1 para PAPEL, para facilitar a comparação
               senao se (jogada1 == "PAPEL"){
           //Compare se a jogada2 foi PEDRA, sabendo que a jogada1 foi PAPEL
               	se(jogada2 == "PEDRA"){
               		 escreva("\nO jogador 1 venceu")
               	}
               	 //Compare se a jogada2 foi TESOURA, sabendo que a jogada1 foi PAPEL
               	senao{
               	    escreva("\nO jogador 2 venceu")
               	}
               }
                       //Fixa a jogada1 para TESOURA, já que é a única opção restante
               	    senao { 
               	     //Compare se a jogada2 foi PEDRA, sabendo que a jogada1 foi TESOURA
               	    	se (jogada2 == "PEDRA"){
               	    	escreva ("\nO jogador 2 venceu")
               	  	}
               	   //Compare se a jogada2 foi PEDRA, sabendo que a jogada1 foi TESOURA
               	    senao {
               	    	escreva("\nO jogador 1 venceu")
               	    
               	    }
               	    }}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */