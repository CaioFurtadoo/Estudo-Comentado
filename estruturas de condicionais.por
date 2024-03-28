programa
{
	
	funcao inicio()
	{
		// - estruturas condicionais:
		//      - intrucões simples
		//      - instruções compostas
		//      - instruções aninhadas
		//      - instruções multiplas


		// - Simples - 
		
		inteiro v1, v2                   // declarando variavel
		escreva("digite um numero\n")       // pedindo o numero
		leia(v1)                               // recebendo o numero
	     escreva("digite outro numero\n")
		leia(v2)
		
		se(v1>v2)                        // caso o valor 1 seja maior que o valor 2 executar...
		{
			escreva("o valor 1 (",v1,") é maior que o valor 2 (", v2,")")
		}
		
		//  - composta -
		
		inteiro v1, v2                   // declarando variavel
		escreva("digite um numero\n")       // pedindo o numero
		leia(v1)                               // recebendo o numero
	     escreva("digite outro numero\n")
		leia(v2)
		
		se(v1>v2)                        // caso o valor 1 seja maior que o valor 2 executar...
		{
			escreva("o valor 1 (",v1,") é maior que o valor 2 (", v2,")")
		}
		senao                            // caso o valor 1 NAO seja maior que o valor 2 executar...
		{
			escreva("o valor 2 (",v2,") é maior que o valor 2 (", v1,")")
		}

		//  - Aninhadas - 
		
		inteiro v1, v2                   // declarando variavel
		escreva("digite um numero\n")       // pedindo o numero
		leia(v1)                               // recebendo o numero
	     escreva("digite outro numero\n")
		leia(v2)
		
		se(v1>v2)                        // caso o valor 1 seja maior que o valor 2 executar...
		{
			escreva("o valor 1 (",v1,") é maior que o valor 2 (", v2,")")
		}
		senao se(v1==v2)                // caso o valor não seja maior que o valor 2 e que seja igual executar...
		{
			escreva("o valor 1 (",v1,") é igual ao valor 2 (", v2,")")
		}
		senao                           // caso o valor 1 NAO seja maior que o valor 2 executar...
		{
			escreva("o valor 2 (",v2,") é maior que o valor 2 (", v1,")")
		}

		//  - Multiplas -
		
		real num1, num2   // declarando variavel dos numeros
		caracter opcao    // declarando variavel da operação

		escreva("digite dois numeros")    // perguntando os numeros
		escreva("\n")                     // pulando linha
		leia(num1, num2)                  // recebendo valores

		escreva("------ calculadora Cesar -------")    //fru fru so pra deixar bonito :)
		escreva("\n-------- (+) Soma ----------")
		escreva("\n-------- (-) subt ----------")
		escreva("\n-------- (*) mult ----------")
		escreva("\n-------- (/) divi ----------")
		escreva("\n---- Escolha uma opção -----")
		escreva("\n")

		leia(opcao)       // recebendo variavel das operações
		
		escolha(opcao)          // criando o condicional multiplo pela variavel opção
		{
			caso ('+'):                               // caso a escolha seja (+) executar
			escreva("\n a soma é: ", num1+num2)
			pare                                      // pare caso não seja a escolhida
			
			caso ('-'):                              
			escreva("\n a subtração é: ", num1-num2)
			pare
			
			caso ('*'):
			escreva("\n a multiplicação é: ", num1*num2)
			pare
			
			caso ('/'):
			escreva("\n a divisão é: ", num1/num2)
			pare

			caso contrario:                          // caso não seja nenhuma das opções acima executar!!
			escreva("\n opção invalida!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */