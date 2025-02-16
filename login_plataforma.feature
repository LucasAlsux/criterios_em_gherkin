 Funcionalidade: Login na plataforma

Acesso á pagina de checkout da Loja EBAC

    Esquema do Cenário: Login válido
    Dado que o usuário insira <usuario> e <senha> válidos
    Quando clicar no botão Login
    Então deve direcionar a página de checkout

    | usuario          | senha    |
    | aaa123@gmail.com | Aaaa123# |
    | bbb456@gmail.com | Bbbb456& |
    | ccc789@gmail.com | Bccc789$ |


    Cenário: Login inválido
    Dado que o usuário insira usuário e senha inválidos
    Quando clicar no botão login 
    Então deve mostrar a mensagem "Usuário ou senha inválidos"