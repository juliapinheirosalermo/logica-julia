programa
{
     cadeia jogada1 
	cadeia jogada2
	
	funcao inicio()
	{
		escreva("Bem vindo ao JoKenPo\n")
          escreva("-------------------------------------- REGRAS --------------------------------------\n")
          escreva("Joogadas possíveis: PEDRA, PAPEL, TESOURA, SPOCK OU LAGARTO                        \n")
          escreva("Pedra ganha de tesoura, ganha do lagarto e perde do papel e é perde pro spock      \n")
          escreva("Papel ganha de pedra, ganha o spock, perde pra tesoura e perde por lagarto         \n")
          escreva("Tesoura ganha de papel, ganha do lagarto, e perde da pedra e do spock              \n")
          escreva("Spock ganha da tesoura e da pedra, perde pro papel e o pro lagarto                  \n")
          escreva("Lagarto ganha do papel e do spock, perde pra tesoura e pra pedra                   \n")       
          escreva("------------------------------------------------------------------------------------\n")
          escreva("\n")
          escreva("Jogador1, digite sua jogada: \n")
          leia(jogada1)
          escreva("Jogador2, digite sua jogada: \n")
          leia(jogada2)

          se(jogada1 == jogada2){
              escreva("EMPATE!")}
	     
	     senao se(jogada1 == "PAPEL"){
	     se(jogada2 == "PEDRA")
	          escreva("\nJOGADOR 1 GANHOU!")
	     se(jogada2 == "SPOCK")
	          escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "TESOURA")
	          escreva("\nJOGADOR 2 VENCEU!")  	
	     se(jogada2 == "LAGARTO")
	          escreva("\nJOGADOR 2 VENCEU!")}
	     
	     senao se(jogada1 == "PEDRA!"){
          se(jogada2 == "TESOURA")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "LAGARTO")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "Papel")
	     	escreva("\nJOGADOR 2 VENCEU!")	   
	     se(jogada2 == "SPOCK")
	     	escreva("\nJOGADOR 2 VENCEU!")}
          
          senao se(jogada1 == "TESOURA"){
          se(jogada2 == "PAPEL")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "LAGARTO")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "PEDRA")
	     	escreva("\nJOGADOR 2 VENCEU!")  	
	     se(jogada2 == "SPOCK")
	     	escreva("\nJOGADOR 2 VENCEU!")}
          
          senao se(jogada1 == "SPOCK"){
          se(jogada2 == "TESOURA")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "PEDRA")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "PAPEL")
	     	escreva("\nJOGADOR 2 VENCEU!")  	
	     se(jogada2 == "LAGARTO")
	     	escreva("\nJOGADOR 2 VENCEU!")}
          
          senao se(jogada1 == "LAGARTO"){
          se(jogada2 == "PAPEL")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "SPOCK")
	     	escreva("\nJOGADOR 1 VENCEU!")
	     se(jogada2 == "PEDRA")
	     	escreva("\nJOGADOR 2 VENCEU!")  	
	     se(jogada2 == "TESOURA")
	     	escreva("\nJOGADOR 2 VENCEU!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */