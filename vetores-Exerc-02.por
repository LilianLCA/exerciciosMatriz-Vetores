programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")

		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
		que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
		imprima a média aritmética dos lançamentos, contabilize e apresente também
		quantas foram as ocorrências da maior pontuação.*/

		inteiro dado[10]={1,2,3,4,6,5,6,4,3,2}, lanc, maior=0, soma=0, media=0

		para (lanc=0;lanc<10;lanc++)
		{
			escreva(dado[lanc],"\t")
		}

		para (lanc=0;lanc<10;lanc++)
		{
			soma= soma+dado[lanc]
			media= soma/10
		}

		escreva("\nA média dos lançamentos é:",media+"\n")

		para (lanc=0;lanc<10;lanc++)
		{
			se (dado[lanc]==6)
			{
				maior++
			}
		}

		escreva("\nQuantas ocorrências aparece a maior pontuação? ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */