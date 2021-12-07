programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")

		/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/

		inteiro N1[4][6], lN1, cN1, soma=0
		inteiro N2 [4][6], lN2, cN2

		para (lN1=0;lN1<4;lN1++)
		{
			para (cN1=0;cN1<6;cN1++)
			{
				escreva("Por favor, digite um número para a matriz N1:")
				leia(N1[lN1][cN1])
			}
		}

		limpa ()

		para (lN1=0;lN1<4;lN1++)
		{
			para (cN1=0;cN1<6;cN1++)
			{
				escreva(N1[lN1][cN1], "\t")
			}
			escreva("\n")
		}

		para (lN2=0;lN2<4;lN2++)
		{
			para (cN2=0;cN2<6;cN2++)
			{
				escreva("Por favor, digite um número para a matriz N2:")
				leia(N2[lN2][cN2])
			}
		}

		para (lN2=0;lN2<4;lN2++)
		{
			para (cN2=0;cN2<6;cN2++)
			{
				escreva(N2[lN2][cN2], "\t")
			}
			escreva("\n")
		}

		/*para (lN1=0;lN1<4;lN1++)
		{
			para (cN1=0;cN1<6;cN1++)
			{
				soma = N1[0][0] + N1[1][1] + N1[2][2] + N1 [3][3]
			}		
		}

		escreva("\nA soma dos elementos na posição da matriz N1:", soma)*/

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */