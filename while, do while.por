programa
{
	
	funcao inicio()
	{
		 // - estruturas de repetição

		 // - while = enquanto -
		 inteiro contador = 0
		 cadeia resposta = "S"
		 
		 enquanto(resposta != "N")               // caso a condição esteja correta prosseguir o comando entre {}
		 {                                       
		 escreva("vc gosta de programar? \n")    // solicita a resposta
		 leia(resposta)                          // recebe a resposta
		 	contador++                          // add +1 ao contador
		 }                                 
		 contador--                              // caso nao, termina e prossegue no codigo
		 escreva(contador," disseram ss\n")      // escreve quantas pessoas disseram sim
	

		 
		 
		 // - do while = faca enquanto -
		 
		 faca{                                   // ele vai executar o comando entre {} e depois pedir a condicão para executar novamente   
		 	                                  
		 escreva("vc gosta de programar? \n")    // solicita a resposta
		 leia(resposta)                          // recebe a resposta
		 	contador++                          // add +1 ao contador
		 }enquanto(resposta == "S")              // caso essa condição seja verdadeira, continuar!
		 contador--                              // caso nao, termina e prossegue no codigo
		 escreva(contador," disseram não\n")     // escreve quantas pessoas disseram sim
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */