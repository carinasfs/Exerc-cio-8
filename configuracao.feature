#language:pt

Funcionalidade: Configurar produto
Como cliente da EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a qualidade
Para depois inserir no carrinho

Contexto:
Dado que o cliente acesse a loja virtual

Cenário: Compra de produtos
Quando eu escolher cor, tamanho
E a quantidade máxima de 10 produtos
Entao deve ser exibida a mensagem "Compra efetuada com sucesso"

Cenário: Limpeza de carrinho
Quando eu tiver produtos no meu carrinho
E clicar no botão "Limpar"
Então o meu carrinho deverá voltar a estar zerado







