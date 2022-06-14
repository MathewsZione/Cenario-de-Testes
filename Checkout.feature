#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Cenário: cadastro com todos os dados obrigatórios corretos 
Dado que eu acesse a plataforma da EBAC SHOP 
Quando eu fizer o cadastro com todos os dados obrigatórios marcado com asteriscos
E estiverem todos corretos 
Então deve finalizar a compra

Cenário: cadastro com todos os dados obrigatórios incorreto  
Dado que eu acesse a plataforma da EBAC SHOP 
Quando eu fizer o cadastro com todos os dados obrigatórios marcado com asteriscos
E alguma informação não estver correta  
Então deve ser exibida uma mensagem para corrigir a mesma

Cenário: e-mail com formato inválido
Dado que faça o cadastro na plataforma EBAC SHOP
Quando eu inserir um e-mail com formato inválido 
Então deve exibir uma mensagem de "erro"

Cenário: Campos vazios 
Dado que eu acesse a EBAC SHOP
Quando for preencher os campos de cadastro
E estiverem os campos estiverem vázios 
Então deve exibir uma mensagem de "alerta"

Cenário: autenticar usuario
Quando eu digitar o <usuário> 
E a <senha>
Então deve exibir a <mensagem> de sucesso

Exemplos: 
|usuário|senha|mensagem|