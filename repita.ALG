Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
precodaroupa, precofinal:real
produtos:inteiro
nome:caractere
valores:real
frete: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu nome")
leia(nome)

escreval("Escolha aqui o produto de sua preferencia")
escreval("[1] calça cargo bege")
escreval("[2] camiseta verde com grafite")
escreval("[3] casaco azul corta vento")
escreval("[4] moletom preto e branco")
escreval("[5] Qual o frete?")
leia(produtos)

escolha produtos
caso 1
     escreval("calça cargo : 129,90 R$ ")
     precodaroupa <- 12990/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 129,90 da calça cargo bege")
caso 2
     escreval("camiseta verde : 89,90 R$ ")
     precodaroupa <- 8999/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 89,90 da camiseta verde")
  caso 3
     escreval("calça casaco azul : 149,90 R$ ")
     precodaroupa <- 14990/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 149,90 do corta vento azul")
  caso 4
     escreval("moletom preto e branco : 199,90 R$ ")
     precodaroupa <- 19990/100
     frete <- 2290/100
     escreval("R$ 22,90 do cep + 199,90 do moletom branco e preto")
  caso 5
     escreval("Qual o frete? :  R$22,90")
     precodaroupa <- 2290/100
     frete <- 0/100
     para voltar


fimescolha

 precofinal <- precodaroupa + frete
 limpatela
 escreval("-------------------------------------")
 escreval("SEU CARRINHO")
 escreval("Roupa/acessorio : ", precodaroupa)
 escreval("Frete da compra : ", frete)
 escreval("-------------------------------------")
 escreval(nome, " o preço final é de : ", precofinal)
 escreval("-------------------------------------")
 escreval("Muito obrigado pela compra ",nome)
 escreval("-------------------------------------")
Fimalgoritmo



Fimalgoritmo