Algoritmo "vetor inverso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Se��o de Declara��es das vari�veis 
itens: inteiro
nome: vetor[1..5] de caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para itens de 1 ate 5  faca
 escreval("digite o nome: ")
 leia(nome[itens])
 escreva(" ")
 fimpara
 
 para itens de  5 ate 1 passo -1 faca
 escreval(nome[itens])

 fimpara
 
Fimalgoritmo