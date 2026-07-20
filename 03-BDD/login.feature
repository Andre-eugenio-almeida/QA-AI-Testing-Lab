Feature: Login do usuário

Como cliente da loja virtual
Quero realizar login
Para acessar minha conta


Background:
    Given que o usuário está na tela de login


Scenario: Login realizado com sucesso

    Given que o usuário possui cadastro válido
    When informar um e-mail válido
    And informar uma senha válida
    And clicar no botão entrar
    Then deve acessar a página inicial


Scenario: Login com senha inválida

    Dado que o usuário possui cadastro válido
    Quando informar um e-mail válido
    E informar uma senha incorreta
    E clicar no botão entrar
    Então deve apresentar mensagem "Usuário ou senha inválidos"


Scenario: Login com campos vazios

    Quando clicar no botão entrar sem preencher os campos
    Então deve apresentar mensagem de campos obrigatórios