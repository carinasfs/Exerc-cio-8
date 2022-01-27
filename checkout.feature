            #language:pt


            Funcionalidade: Tela de cadastro - Checkout

            Esquema do Cenário: Finalização da Compra
            Quando eu digitar <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <cep>, <telefone> e <email>
            E clicar em <finalizar compra>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | nome     | sobrenome            | pais     | endereco  | cidade           | cep    | telefone | email                | mensagem                        |
            | "carina" | "sa freire de souza" | "brasil" | "rua 123" | "rio de janeiro" | "4050" | "789654" | "carina@ebac.com.br" | "Cadastro relizado com sucesso" |

            Quando eu digitar <email>
            E que seja inválido
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | email           | mensagem                      |
            | "carina.com.br" | "Email inserido não é válido" |

            Quando eu deixar algum <campo>
            E estiver vazio
            Então deve exibir uma <mensagem> de alerta

            Exemplos:
            | campo | mensagem                                                    |
            | ""    | "Todos os campos marcados com asterístico são obrigatórios" |
