programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro fatorial = 1
		inteiro n = 1

		escreva("Digite um número para calculo de seu fatorial: ")
		leia(num)

		enquanto ( n <= num)
		{
			fatorial = fatorial * n
			n++
		}
		escreva ("O fatorial de ", num, " é ", fatorial, "\n")
		
		/*fatorial == 1, n == 2, fatorial 2 * 1, == 3, fatorial == 3 * 2 * 1 n == 4, fatorial = 4 * 3 * 2 *1, n == 5,
		fatorial =5 * 4 * 3 * 2 * 1 n == 6, fatorial = 6 * 5 * 4 * 3 * 2 * 1	
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */