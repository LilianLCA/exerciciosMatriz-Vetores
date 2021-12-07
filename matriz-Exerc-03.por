programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")

		/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.*/

		inteiro N1[4][6]={{1,2,3,4,5,6},{6,5,4,3,2,1},{1,2,3,4,5,6},{6,5,4,3,2,1}}
		inteiro N2[4][6]={{1,2,3,4,5,6},{6,5,4,3,2,1},{1,2,3,4,5,6},{6,5,4,3,2,1}}
		inteiro M1[4][6], M2[4][6]

		para (inteiro x=0;x<4;x++)
		{
			para(inteiro y=0;y<6;y++)
			{
				M1[x][y]=N1[x][y]+N2[x][y]
				M2[x][y]=N1[x][y]-N2[x][y]
			}
		}

		para (inteiro x=0;x<4;x++)
		{
			para(inteiro y=0;y<6;y++)
			{
				escreva(M1[x][y]=N1[x][y]+N2[x][y], "\t")
			}
			escreva("\n")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */