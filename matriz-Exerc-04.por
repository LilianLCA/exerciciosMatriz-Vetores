programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")

		/*
		/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

		inteiro mat [3][3], linha, coluna, soma=0

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva("Por favor, digite um número:")
				leia(mat[linha][coluna])
			}
		}

		limpa()

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				escreva(mat[linha][coluna], "\t")
			}
			escreva("\n")
		}

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++)
			{
				soma= soma + mat[linha][coluna]
			}
		
		}

		escreva("\nA soma dos valores é:", soma)

		para (linha=0;linha<3;linha++)
		{
			para (coluna=0;coluna<3;coluna++) 
			{
				soma = mat[0][0] + mat[1][1] + mat[2][2] 
			}
			
		}

		escreva("\nA soma dos valores da primeira diagonal principal é:", soma)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */