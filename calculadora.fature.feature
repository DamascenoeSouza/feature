            #language: pt

            Funcionalidade: tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de autenticação da página do portal EBAC

            Cenário: Autenticação válida
            E escolher a quantidade "10 produtodos por venda"
            Então depois ir ao carrinho "quando clicar no botão <limpa> deve voltar ao estado original"

            Funcionalidade: tela de login
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenário: Autenticação
            Quando eu digitar o usuário "rodrigo@ebac.com.br"
            E a senha "senha@1234"
            Então deve exibir uma frase de boas vindas "Olá Rodrigo"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "asfdeo@ebac.com.br"
            E a senha "senha@1234"
            Então deve exibir uma frase de boas vindas "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "rodrigo@ebac.com.br"
            E a senha "xxx@1234"
            Então deve exibir uma frase de boas vindas "Usuário ou Senha inválidos"

            Esquema do Cenário: Email inválidos
            Quando eu digitar o <o usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | Usuário               | Senha        | mensagem      |
            | "rodrigo@ebac.com.br" | "senha@1234" | "Olá Rodrigo" |
            | "rodrigo@ebac.com.br" | "senha@1234" | "Olá Rodrigo" |
            | "rodrigo@ebac.com.br" | "senha@1234" | "Olá Rodrigo" |
            | "rodrigo@ebac.com.br" | "senha@1234" | "Olá Rodrigo" |
