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

            Funcionalidade: Tela de cadastro - Checkout

            Esquema do Cenário: Finalização da Compra
            Quando eu digitar <dados validos>
            E com <asteristico>
            Então deve permitir a <finalizacao> da compra

            Exemplos:
            | dado validos         | asteristico | finalizacao        |
            | "Carina"             | "*"         | "Finalizar compra" |
            | "Sá Freire de Souza" | "*"         | "Finalizar compra" |

            Quando eu digitar <email>
            E que seja <invalido>
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | email           | invalido         | mensagem                      |
            | "carina.com.br" | "Email invalido" | "Email inserido não é válido" |

            Quando eu deixar algum <campo>
            E <vazio>
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | campo | vazio | mensagem                                                    |
            | ""    | ""    | "Todos os campos marcados com asterístico são obrigatórios" |





