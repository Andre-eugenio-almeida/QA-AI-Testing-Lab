# Casos de Teste - Login

## Requisito

Como cliente da loja virtual,
quero realizar login,
para acessar minha conta.

---

# Casos de Teste Funcionais

| ID | Cenário | Passos | Resultado Esperado |
|---|---|---|---|
| CT-001 | Login com dados válidos | Informar e-mail e senha corretos e clicar em entrar | Usuário acessa a página inicial |
| CT-002 | Senha incorreta | Informar senha inválida | Sistema exibe mensagem de erro |
| CT-003 | E-mail inexistente | Informar e-mail não cadastrado | Sistema bloqueia acesso |
| CT-004 | Campo e-mail vazio | Deixar e-mail vazio | Sistema informa campo obrigatório |
| CT-005 | Campo senha vazio | Deixar senha vazia | Sistema informa campo obrigatório |

---

# Casos de Teste de Borda

| ID | Cenário | Resultado Esperado |
|---|---|---|
| CT-006 | E-mail com formato inválido | Sistema rejeita informação |
| CT-007 | Senha abaixo do limite permitido | Sistema informa regra da senha |
| CT-008 | Senha acima do limite permitido | Sistema rejeita senha |

---

# Casos de Teste de Segurança

| ID | Cenário | Resultado Esperado |
|---|---|---|
| CT-009 | Tentativa de SQL Injection | Sistema deve bloquear entrada maliciosa |
| CT-010 | Muitas tentativas de login | Sistema deve aplicar proteção contra ataque |

