Dado('que o usuario queira se logar') do
  visit ''
  sleep 5
end

Quando('ele digitar credenciais') do
  @test = LoginPage.new
  @test.User_login

  sleep 10
end

Então('deve acessar o sistema com sucesso') do
end
