# encoding: utf-8
Dado(/^que eu esteja autenticado como administrador$/) do
  navegador = Selenium::WebDriver.for :chrome
  navegador.manage.window.maximize
  #navegador.manage.timeouts.implict_wait = 5
  navegador.get 'https://www.google.com.br'
end

Dado(/^que eu tenha acessado o menu "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Dado(/^clicado em "([^"]*)" para inserir uma movimentação$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^informar "([^"]*)" como tipo de movimentação$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^informar "([^"]*)" como valor de movimentação$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^informar "([^"]*)" como itens da movimentação$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Quando(/^clicar em "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Então(/^verei a mensagem "([^"]*)" com sucesso na operação$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
