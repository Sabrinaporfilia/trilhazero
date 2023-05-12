programa
{
	
	funcao inicio()
	{
		
		inteiro ind[10], n1, soma = 0
		real	media = 0.0 
							
		para(n1= 0; n1<10 ; n1++)
		{ 	
			escreva("Digite um número:" )
			leia(ind[n1])
			limpa()
			
		}
		escreva("Elementos nos índices ímpares: " )
		escreva("\n")
		para(n1=0; n1<10; n1++)
		{		
			se ( n1 % 2 == 1 ) 
			{	
				escreva(ind[n1] ," ")	
		   	}
		}	
				
		escreva("\nElementos pares: " )
		escreva("\n")
		para(n1=0; n1<10; n1++)
		{
		   se ( ind[n1] % 2 == 0 )    			
		   escreva( ind[n1], " " ) 
		  }									
		para(n1=0; n1<1 ; n1++)
		{
			soma=0
		para( n1= 0; n1<10; n1++)
		{
		soma += ind[n1]
							
		}
							
		media = soma/ 10
			
		escreva("\nSoma: ", "\n", soma)
			
		escreva("\nMédia: ", "\n", media)
			
		} 	
							
	}
			

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
