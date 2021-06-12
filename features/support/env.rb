# Importando as bibliotecas para ficarem disponíveis na execução dos testes
require "capybara"
require "capybara/cucumber"
require "capybara/rspec"
require "selenium-webdriver"
require "site_prism"

# Configurando o driver
Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'http://automationpractice.com' # URL base que vamos utilizar
  #config.run_server = false
  Capybara.page.driver.browser.manage.window.maximize  # Maximizando a tela
  config.default_max_wait_time = 10  # Tempo máximo que a automação vai esperar para a página carregar ou esperar um elemento
end
