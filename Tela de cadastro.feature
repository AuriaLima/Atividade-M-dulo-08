            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Contexto:
            Dado que eu acesse a página de login e clique no botão "Meu primeiro acesso"

            Cenário: Preenchimento do cadastro
            Quando quando eu clicar no botão "Meu primeiro acesso"
            E clicar em "Entrar"
            Então deve abrir o cadastro para inserção dos dados obrigatório do usuário indicados por um *

            Cenário: Formato do preenchimento do campo e-mail inválido
            Quando quando o email for digitado dentro do devido campo de forma errada
            E o usuário for preencher o campo seguinte
            Então deve exibir um alerta indicando a formatação inválida do campo e-mail ex:"Favor digitar o e-mail corretamente"


            Cenário: Finalização de cadastro incompleto
            Quando clicar no botão "Finalizar cadastro"
            E algum campo obrigatório esteja vazio
            Então uma mensagem de alerta será exibida para que o cadastro seja preenchido corretamente ex: "Favor preencher os campos vazios"


            Esquema do Cenário: Invalidação do cadastro
            Quando eu deixar vazios os campos obrigatórios como <nome> ou <cpf> ou <e-mail>
            E eu clicar no botão "Finalizar cadastro"
            Então deve exibir a <mensagem> de alerta para campos vazios

            Exemplos:
            | nome                 | cpf             | e-mail                | mensagem                          |
            | "Antônio José Silva" |                 | "antonio@ebac.com.br" | "Favor preencher campos vazios"   |
            |                      | "00.000.000-00" | "antonio@ebac.com.br" | "Favor preencher campos vazios"   |
            | "Antônio José Silva" | "00.000.000-00" |                       | "Favor preencher campos vazios"   |
            | "Antônio José Silva" | "00.000.000-00" | "antonio@ebac.com.br" | " Cadastro realizado com sucesso" |