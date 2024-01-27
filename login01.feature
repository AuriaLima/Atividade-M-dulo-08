            Funcionalidade: LOGIN NA PLATAFORMA
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login da EBAC-SHOP

            Cenário: Inserção de dados válidos
            Quando quando eu inserir os dados de login "auria.limabs@gmail.com" e a senha "123@123"
            E clicar em "Entrar"
            Então deve entrar direto na página principal do site

            Cenário: Inserção de dados inválidos
            Quando quando eu inserir os dados de login "auria.limabs@gmail.com" e a senha "123@123"
            E clicar em "Entrar"
            Então deve exibir uma mensagem informando que os dados não conferem ex: "Login ou senha inválidos"

           
            