Dado("que estou na página de login") do
  @login_page.load        
end

Quando("eu faço login com {string} e {string}") do |email, password|
  @login_page.login(email, password)
end

Então("devo ver a mensagem de alerta {string}") do |expect_message|
  expect(@login_page.alert_message).to include expect_message
end
