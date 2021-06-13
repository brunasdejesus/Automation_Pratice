<h1 align="center"> Automation Practice </h1>

-- Desafio de Automação -- 

## Getting Started Capybara, Cucumber, Rspec, Selenium, Rake, SitePrism

## Description

<p align="justify"> Automação E-commerce do site www.automationpractice.com utilizando Ruby, Capybara, Selenium, Site Prism, Rspec e Cucumber.

## Configuração de ambiente

* Escolher uma IDE compatível com Ruby. Uma sugestão é o Visual Studio Code;
* Instalar o Ruby com versão superior a 2.5.x (escolher a versão com devkit), link: https://rubyinstaller.org/downloads/ ;
* Para instalar a gems utilizadas no projeto que estão descritas no arquivo "Gemfile", comando: bundle install;
* Fazer o download do chromedriver compatível com a versão do Google Chrome, link: https://chromedriver.chromium.org/downloads;
* Setar o webdriver como variável de ambiente do seu sistema operacional.
  
## Estrutura do Projeto:

  * Ruby: linguagem dinâmica, open source com foco na simplicidade e na produtividade. Tem uma sintaxe elegante de leitura natural e fácil escrita.

  * Capybara: para ajudar nos testar aplicações web, simulando como um usuário real. Abstrai a conexão entre o navegador e o código, utilizando um “driver” para fazer isso.

  * RSpec: é uma biblioteca que permite que se utilize asserções para validar os resultados das ações que realizamos. Nos ajuda a validar que o comportamento esperado foi obtido.

  * Cucumber: emprega o Behavior-Driven Development (é uma técnica de desenvolvimento ágil que visa integrar regras de negócios com linguagem de programação, focando o comportamento do software).

  * SitePrism: fornece um DSL (Domain Specific Language, uma linguagem de programação dedicada a um domínio de problema particular) simples, limpo e semântico para descrever seu site usando o padrão Page Objects (que serve como interface para simular a interação do usuário com os elementos de tela), em conjunto com Capybara para executar testes automatizados.
  
## Projeto

* Busca.feature
* Login.feature

   *  Realizar a busca de itens do vestuário feminino no site descrito acima
       - Os cenários foram dividos entre :
         - busca com sucesso
         - busca sem sucesso
   * Realizar login de um usuário com cadastro ativo
      - Os cenários foram dividos entre:
        - Login com sucesso
        - Tentativa de login utilizando uma massa de dados contidos numa tabela referenciada no teste
  
 ## Executar o projeto:
  
  * Comando para verificar todos os cenários esecificados:
  
     - Acessar a pasta em que clonou o projeto usando com as opções:
         - Cmider
         - CMD
         - Terminal do VScode
     - Insira o comando :
        - cucumber
     - Aguarde os testes serem executados
  
  * Comando para verificar os testes por tag:
     * Inseri as seguintes tags:
        * @smoke
        * @top
     * Use o comando:
       * cucumber -t @smoke para executar o teste da busca
       * cucumber -t @top para executar o teste do login
  

Responsável pelo Projeto: Bruna Soares de Jesus 

Email: bruna.mec51@yahoo.com.br

