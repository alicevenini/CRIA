programa
{
	funcao inicio()
	{ cadeia nome, curso, turma //Criou varias cadeias
	inteiro idade=0, serie=0, saida=0 // Criou varias variaveis do tipo inteiro
	real nota=0.0 // Criou uma variavel do tipo real
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	enquanto  (saida != 42) { //Criou uma condição para que algo seja executado
	escreva ("Qual o seu nome?\n") //Imprimiu na tela as palavras dentro no ""
	leia (nome) //Leu o valor que o usuario deu para a variavel 
	limpa() //Limpou a tela
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Qual o seu curso?\n") //Imprimiu na tela as palavras dentro no ""
	leia (curso) //Leu o valor que o usuario deu para a variavel
	limpa() //Limpou a tela
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Qual a sua turma?\n") //Imprimiu na tela as palavras dentro no ""
	leia (turma) //Leu o valor que o usuario deu para a variavel
	limpa() //Limpou a tela
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Qual a sua serie?\n") //Imprimiu na tela as palavras dentro no ""
	leia (serie) //Leu o valor que o usuario deu para a variavel
	limpa() //Limpou a tela
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Para pular essa parte digite 42\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("De 0 a 10 digite uma nota para o CEFET-MG e seu curso\n") //Imprimiu na tela as palavras dentro no ""
	leia (nota) //Leu o valor que o usuario deu para a variavel
	limpa() //Limpou a tela
	se (nota == 42){ //Criou uma condição para que algo seja executado
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Confira os dados a serem enviados\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Nome:") //Imprimiu na tela as palavras dentro no ""
	escreva (nome) //Imprimiu na tela o valor da variavel
	escreva ("\nCurso: ") //Imprimiu na tela as palavras dentro no ""
	escreva (curso) //Imprimiu na tela o valor da variavel
	escreva ("\nSerie: ") //Imprimiu na tela as palavras dentro no ""
	escreva (serie) //Imprimiu na tela o valor da variavel
	escreva ("\nTurma: ") //Imprimiu na tela as palavras dentro no ""
	escreva (turma) //Imprimiu na tela o valor da variavel
	escreva ("\nDigite 42 para enviar\n") //Imprimiu na tela as palavras dentro no ""
	leia (saida) //Leu o valor que o usuario deu para a variavel
	}
	senao { //Mostrou o que era para ser feito se a condição não fosse satisfeita
	escreva ("                                  CEFET-MG\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Confira os dados a serem enviados\n") //Imprimiu na tela as palavras dentro no ""
	escreva ("Nome:") //Imprimiu na tela as palavras dentro no ""
	escreva (nome) //Imprimiu na tela o valor da variavel
	escreva ("\nCurso: ") //Imprimiu na tela as palavras dentro no ""
	escreva (curso) //Imprimiu na tela o valor da variavel
	escreva ("\nSerie: ") //Imprimiu na tela as palavras dentro no ""
	escreva (serie) //Imprimiu na tela o valor da variavel
	escreva ("\nTurma: ") //Imprimiu na tela as palavras dentro no ""
	escreva (turma) //Imprimiu na tela o valor da variavel
	escreva ("\nNota:") //Imprimiu na tela as palavras dentro no ""
	escreva (nota) //Imprimiu na tela o valor da variavel
	escreva ("\nDigite 42 para enviar\n") //Imprimiu na tela as palavras dentro no ""
	leia (saida) //Leu o valor que o usuario deu para a variavel
	}
	}
	limpa() //Limpou a tela
	escreva ("Seu cadastramento foi concluido\n") //Imprimiu na tela as palavras dentro no ""
	se (nota!=42) { //Criou uma condição para que algo seja executado
	escreva ("Obrigada por participar da pesquisa\n") //Imprimiu na tela as palavras dentro no ""
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3955; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */