Algoritmo "financiamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : leonardo
// Descri��o   : consultar financiamento
// Autor(a)    : jonathan
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis
salario,financiamento:real

Inicio
escreval("                FINANCIAMENTO   ")
escreval("")
escreva( "valor do salario de uma pessoa:")
 leia(salario)
escreva( "valor do financiamento:")
 leia(financiamento)
se financiamento<=5*salario entao
 escreval(financiamento, " financiamento concedido")
senao
 escreval(financiamento, " financiamento negado")
fimse
escreval("")
 escreval( "obrigado por nos consultar.")

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo