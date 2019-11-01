#language: pt
Funcionalidade: Já é sexta?
  Todos desejam saber quando é Sexta

Cenário: Domingo não e sexta
    Dado que hoje é domingo
    Quando Eu perguntar se já é sexta
    Então Eu deveria receber a resposta "Não"
