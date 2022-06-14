#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Cenário: Tela de checkout
Dado que eu faça login na plataforma da EBAC SHOP
Quando eu fizer o login 
E estiver correto
Então devo ser direcionado a pagina de checkout

Cenário: Autenticação valida
Dado que eu acesse a pagina de autenticação do portal ebac 
Quando eu digitar o usuário "fred@gmail.com"
E a senha '1234'
Então deve exibir uma mensagem de boas vindas "olá joão"

Cenário: Usuário inesistênte
Dado que eu acesse a pagina de autenticação do portal ebac 
Quando eu digitar o usuário "fred@gmail.com"
E a senha '1234'
Então deve exibir uma mensagem de de alerta "usuário inesistênte"

Cenário: usuário com senha invalida
Dado que eu acesse a pagina de autenticação do portal ebac 
Quando eu digitar o usuário "fred@gmail.com"
E a senha '1234'
Então deve exibir uma mensagem de de alerta "usuário inesistênte ou senha invalida"

Cenário: autenticar multiplos usuarios
Quando eu digitar o <usuário> 
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos: 
|usuário|senha|mensagem|
|"fred@gmail.com"|"1234"|"Olá João"| 
