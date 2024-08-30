programa
{
	
	funcao inicio()
	{
	cadeia produto[6][5]
	inteiro linha, coluna
	para(linha=0;linha<6;linha++)
		{
			para (coluna = 0; coluna < 5; coluna++)
			{
				escreva("Digite o nome dos produtos da maquina [",linha,"][",coluna,"]:")
				leia(produto[linha][coluna])
			}
		}
	limpa()
	para(linha=0;linha<6;linha++)
		{
			para (coluna = 0; coluna < 5; coluna++)
			{
				escreva("[",linha,"|",coluna, "]: ",produto[linha][coluna],"  ")
			}
			escreva("\n")	
			escreva("\n")	
		}
		
	escreva("Diga o produto selecionado entre 0|0 e 5|4\n")
	escreva("Linha: ")
	leia(linha)
	escreva("Coluna: ")
	leia(coluna)
	se(linha>5 ou coluna>4 ou linha<0 ou coluna<0)
	{
		escreva("Produto invalido")
	
	}
	senao
	{
		escreva("produto: ", produto[linha][coluna])
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 6, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */