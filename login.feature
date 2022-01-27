#language:pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-Shop
Quero fazer login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que o cliente acesse a loja virtual

Cenário: Dados válidos
Quando eu digitar o usuário "carinasfs@ebac.com.br"
E a senha "1234"
Então eu serei direcionado para a tela de checkout

Cenário: Dados inválidos
Quando eu digitar o usuário "carinasfs@ebac.com.br"
E senha "5678"
Então deve exibir uma mensagem de alerta, como "Usuário ou senha inválidos"
