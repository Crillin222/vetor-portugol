programa
{
	
	funcao inicio()
	{
		//CRIANDO VARIAVEIS
		inteiro lista[10], impar[10], par[10], i, soma = 0, media

		//LENDO NUMEROS
		escreva ("Informe os numeros: \n")
		para (i=0; i <= 9; i++) {
			leia(lista[i])
			soma = soma + lista[i] //SOMANDO NUMEROS
		}
		//FIMLENDONUMEROS

		//SEPARANDO IMPARES E PARES
		para (i=0; i <= 9; i++) {
			se (i % 2 == 1) {
				impar[i] = lista[i]
			}
			se (lista[i] % 2 == 0) {
				par[i] = lista[i]
				}
			}
		//FIMSEPARACAO

		//CALCULANDO MEDIA
		media = soma / 10
		//FIMCALCULO

		limpa()
		
		//PRINTANDO LISTAS
		escreva ("Elementos nos indices impares: ")
		para (i=0; i <= 9; i++) {
			se (impar[i] == 0) {
				
			}senao {
				escreva(impar[i], " ")
			}
		}
		
		escreva ("\n")
		
		escreva ("Elementos pares: ")
		
		para (i=0; i <= 9; i++) {
			se (par[i] == 0) {
				
			}senao {
				escreva(par[i], " ")
			}
		}

		escreva ("\n")

		escreva ("Soma: ", soma)
		escreva ("\n")
		escreva ("Media: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */