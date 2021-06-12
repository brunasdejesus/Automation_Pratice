#language: pt

Funcionalidade: Login no Ecommerce Fake

    Sendo um usuário perfeitamente cadastrado
    Quero acessar o sistema com um email e senha
    Para que eu possa ter acesso as opções de roupas femininas
    
  Cenario: Login com sucesso

    Dado que estou na página de login
    Quando eu faço login com "novoemailteste@gmail.com" e "teste123"
    Então devo ver "MY ACCOUNT" na área logada

  Esquema do Cenario: Tentativa de Login
  
    Dado que estou na página de login
    Quando eu faço login com <email> e <senha>
    Então devo ver a mensagem de alerta <texto>

    Exemplos:
      | email                      | senha             | texto                        |
      | "novoemailteste@gmail.com" | "senha incorreta" | "Authentication failed."     |
      | "usuário incorreto"        | "teste123"        | "Invalid email address."     |
      | ""                         | "teste123"        | "An email address required." |
      | "novoemailteste@gmail.com" | ""                | "Password is required."      |