# Requisito - Login

## História de Usuário

Como cliente da loja virtual,
quero realizar login,
para acessar minha conta.

---

## Descrição

O usuário deve informar:

- E-mail
- Senha

Após informar dados válidos, o sistema deve permitir o acesso.

Caso os dados estejam incorretos, o sistema deve informar erro de autenticação.

---

## Critérios de Aceite

- O campo e-mail é obrigatório.
- O campo senha é obrigatório.
- O usuário deve possuir cadastro.
- Login com dados válidos deve permitir acesso.
- Login com dados inválidos deve apresentar mensagem de erro.

---

## Análise QA

### Ambiguidades

- Existe limite de caracteres para e-mail?
- Existe tamanho mínimo e máximo da senha?
- Existe bloqueio após tentativas inválidas?
- Existe recuperação de senha?

---

## Riscos

- Tentativa de força bruta.
- Exposição de informações do usuário.
- Falha de autenticação.
- Problemas de sessão.

---

## Perguntas para Product Owner

1. Quantas tentativas de login são permitidas?
2. Qual mensagem deve aparecer em caso de erro?
3. O usuário pode usar outro identificador além do e-mail?
4. Qual o tempo máximo esperado para o login?