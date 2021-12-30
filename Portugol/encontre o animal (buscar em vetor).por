programa
{
	
	funcao inicio()
	{
			cadeia vetor[]={"Cavalo", "Boi", "Vaca", "Égua", "Cachorro", "Baleia", "Chipanzé", "Golfinho", "Girafa", "Ornitorrinco"}
			cadeia animal
			logico achou = falso 

			escreva("Qual animal deseja Procurar? ")
			leia(animal)

			para(inteiro posicao =0; posicao < 5; posicao ++)
			{
				se(vetor[posicao] == animal)
				{
					escreva("Encontrado na posição: " + posicao + ".")
					achou = verdadeiro
				}
			}

			se (nao achou)
			{
				escreva("Não há animal armazenado.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */