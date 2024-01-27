Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de produtos da EBAC-SHOP

            Cenário: Produto disponível
            Quando eu clicar no produto selecionando a cor, o tamanho e a quantidade
            E clicar em "ADICIONAR AO CARRINHO"
            Então deve exibir uma mensagem de confirmação da disponibilidade do produto "Seu produto foi adicionado ao carrinho"

            Cenário: Produto indisponível
            Quando eu clicar no produto selecionando a cor, o tamanho e a quantidade
            E algum destes itens não estiver disponível
            Então deve exibir uma mensagem informando a indisponibilidade do produto selecionado ex: "Ops, não temos este produto no momento"

            Cenário: Quantidade permitida de itens comprados 
            Quando eu selecionar a quantidade
            E a quantidade for igual ou menor que 10 unidades
            Então  cliente continuará liberado para finalizar a compra

            Cenário: Quantidade superior a permitida de itens comprados 
            Quando eu selecionar a quantidade
            E a quantidade for maior que 10 unidades
            Então deve exibir um alerta informando a ultrapassagem do limite máximo de unidade "O limite máximo de compras é até 10 unidades"

            Cenário: Limpar tela de produto
            Quando eu quiser limpar as classificação que fiz no produto
            E clicar em "Limpar"
            Então as classificações realizadas aneriormente do produto deverão de apagas

            