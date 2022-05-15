Algoritmo "financiamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : leonardo
// Descrição   : consultar financiamento
// Autor(a)    : jonathan
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis
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

// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo