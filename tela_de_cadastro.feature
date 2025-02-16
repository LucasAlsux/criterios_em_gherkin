Funcionalidade: Tela de cadastro

Cadastro para concluir a compra de itens

    Cenário: Caminho feliz
    Dado que o usuário preencha todos os campos obrigatórios corretamente
    E com informações válidas
    Quando clicar em finalizar compra
    Então a compra será concluída

    Cenário: Informações inválidas 
    Dado que o usuário insira email ou outras credenciais com formato inválido
    Quando terminar de digitar
    Então deve aparecer uma mensagem de erro

    Cenário: Campos vazios
    Dado que o usuário deixe de preencer um dos campos obrigátorios
    Quando clicar em finalizar compra
    Então deve aparecer uma mensagem de erro
