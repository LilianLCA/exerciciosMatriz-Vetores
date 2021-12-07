programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")

		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


		inteiro atividade[5],p, maior=0

		para (p=0;p<5;p++)

		{
			escreva("Entre com uma pontuação:")
			leia(atividade[p])
		}

		para (p=0;p<5;p++)
		{
				escreva(atividade[p],"\t")
		}

		para (p=0;p<5;p++)
		{
			se (atividade[p]>maior)
			{
				maior=atividade[p]
			}
		}

		escreva("\nA maior pontuação é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */