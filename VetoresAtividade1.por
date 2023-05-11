programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}, i, x, y, z

		para ( i = 1; i <= 9; i++) 	
		{
		    	para (x = 0; x < i; x++) 	
		    	{
		        se (vetor[i] > vetor[x]) 
		        {
		            z = vetor[i]
		            vetor[i] = vetor[x]
		            vetor[x] = z
		        }
	    		}
		}
			para(i = 0; i <= 9; i++) {
			escreva(vetor[i], " | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */