programa
{      inteiro num1, num2, num3, total
	
	funcao inicio()
	{
		escreva("digite o primeiro numero")
		leia(num1)
		limpa()
		escreva("digite o segundo numero")
		leia(num2)
		limpa()
		escreva("digite o terceiro numero")
		leia(num3)
		limpa()

		se ( num1 < num2 e num1 < num3) {
		}
		total = (num2 + num3 )
		escreva("A soma é:" , total)
	}
             senao{
	       	  se (num2 < num1 e num2 < num3){
			total = (num1 + num3)
			escreva ("A soma é: ", total)
	         }

	       	senao{
	       		se (num3 < num1 e num3 < num2)
			total = (num1 + num2)
			escreva ("A soma é: ", total)
	       	}
            }
       }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */