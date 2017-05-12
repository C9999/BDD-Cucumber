# language: pt

Funcionalidade: Gerenciar Movimentações
  Sendo o administrador de uma loja
  Posso gerenciar movimentações
  Para que possa ver, de forma simples, as entradas e saídas de valores.

  Cenário: Gerando uma movientação de entrada

    Dado que eu esteja autenticado como administrador
      E que eu tenha acessado o menu "Movimentações"
      E clicado em "Nova movimentação" para inserir uma movimentação
    Quando informar "Entrada" como tipo de movimentação
      E informar "50,00" como valor de movimentação
      E informar "Playstation e Xbox" como itens da movimentação
      E clicar em "Gravar"
    Então verei a mensagem "Sucesso ao inserir movimentação" com sucesso na operação
