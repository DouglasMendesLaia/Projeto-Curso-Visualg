Algoritmo "Estrutura de Controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2026
Var
// Seção de Declarações das variáveis 
  nota1, nota2, media: real
  nome: caractere
  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno")
   leia (nome)
   escreval("Digite a nota 1 do aluno: ")
   leia (nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) /2
   
   se media >= 50 entao
    escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)
   fimse
   
   
Fimalgoritmo