Funcionalidade: Configurar produto

Personalização dos produtos da loja EBAC.

    Contexto: Dado que o cliente escolha tamanho cor 
    E quantidade de produtos 

Cenário: Caminho feliz
    
        Quando clicar no botão comprar
        Então o produto deve ser enviado ao carrinho


Cenário: Mais que 10 produtos

        E tentar colocar uma quantidade de produtos maior que 10
        Quando clicar no botão comprar
        Então deverá aparecer um aviso: quantidade máxima excedida

Cenário: Limpar pedido

        E queira desfazer a configuração
        Quando clicar no botão Limpar
        Então a configuração voltará ao padrão


    