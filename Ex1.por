/*Dado um vetor contendo 10 números inteiros não ordenados, construa um algoritmo que consiga ordenar o vetor em ordem decrescente,
 * como mostra o exemplo abaixo:
*/

programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = {2,5,1,3,4,9,7,8,10,6}
		inteiro i, contador, temporario
		contador = 9

		enquanto(contador>0){
			para(i=0; i<contador; i++){
				se(vetor[i] > vetor[i+1]){
					temporario = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = temporario	
				}
			}	
			contador = contador - 1
		}

		escreva("Este é o vetor ordenado: ")
		para(i=0; i<10; i++){
			escreva(vetor[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */