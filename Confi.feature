#language: pt

Funcionalidade: Configuração
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleções de cor, tamanho e quantidade correta
Dado que eu acesse o EBAC Shop 
Quando eu selecionar a cor, tamanho e quantidade
E "clicar em adicionar ao carrinho de compras"
Então deve ser enserido o produto no carrinho de compras

Cenário: Seleções de cor
Dado que eu acesse o EBAC Shop 
Quando eu selecionar tamanho e quantidade mas, naõ selecionar a cor
E clicar em "adicionar ao carrinho de compras"
Então deve exibir uma mensagem "por favor selecione a cor do produto"

Cenário: Seleções de tamanho
Dado que eu acesse o EBAC Shop 
Quando eu selecionar cor e quantidade mas, naõ selecionar o tamanho
E clicar em "adicionar ao carrinho de compras"
Então deve exibir uma mensagem "por favor selecione o tamanho do produto"

Cenário: Seleções de tamanho
Dado que eu acesse o EBAC Shop 
Quando eu selecionar cor e tamanho mas, naõ selecionar a quantidade
E clicar em "adicionar ao carrinho de compras"
Então deve exibir uma mensagem "por favor selecione o quantidade do produto"

Cenário: Quantidade de produtos
Dado que eu acesse o EBAC Shop 
Quando eu selecionar a quantidade de 9 produtos
E clicar em "adicionar ao carrinho de compras"
Então deve ser enserido o produto no carrinho de compras

Cenário: Quantidade de produtos
Dado que eu acesse o EBAC Shop 
Quando eu selecionar a quantidade de 10 produtos
E clicar em "adicionar ao carrinho de compras"
Então deve ser enserido o produto no carrinho de compras

Cenário: Quantidade de produtos
Dado que eu acesse a EBAC Shop 
Quando eu selecionar a quantidade de 11 produtos
E clicar em "adicionar ao carrinho de compras"
Então deve exibir uma mensagem "limite máximo de produto exedido"

Cenário: Botão limpar
Dado que eu acesse a EBAC Shop
Quando eu selecionar cor, tamanho e quantidade
E clicar no botão "limpar"
Então deve ser limpas as opções de cor, tamanho e quantidade

Cenário: Botão limpar
Quando eu selecionar <cor> <tamanho> <quantidade>
E clicar no botão <limpar>
Então deve exibir a <mensagem> de "sucesso"

Exemplos: 
|cor|tamanho|quantidade|limpar|mensagem|
|"sucesso"|




