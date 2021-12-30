programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3, cidade1, cidade2, cidade3, tel1, tel2, tel3

		escreva("Digite o nome do primeiro cliente: ")
		leia(nome1)
		escreva("Sua cidade: ")
		leia(cidade1)
		escreva("Seu telefone: ")
		leia(tel1)
		escreva("Digite o nome do segundo cliente: ")
		leia(nome2)
		escreva("Sua cidade: ")
		leia(cidade2)
		escreva("Seu telefone: ")
		leia(tel2)
		escreva("Digite o nome do terceiro acliente: ")
		leia(nome3)
		escreva("Sua cidade: ")
		leia(cidade3)
		escreva("Seu telefone: ")
		leia(tel3)
		
		
		inteiro contador =0
		cadeia dados[][] = {{nome1, cidade1, tel1}, {nome2, cidade2, tel2}, {nome3, cidade3, tel3}}

		faca{

			escreva("Cliente: " + dados[contador][0] + " de " + dados[contador][1] + " com telefone " + dados[contador][2] + ".\n")
			contador ++
		}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */