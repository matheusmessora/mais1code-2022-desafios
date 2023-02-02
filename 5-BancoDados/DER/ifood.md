# iFood
### Dificuldade: ⭐⭐⭐⭐
### Aprendizado: `DER`, `SQL`
### Ferramenta: [https://drawsql.app](https://drawsql.app)

## Desenhe o DER

Você foi contratado para desenvolver o banco de dados do iFood. Neste primeiro atente-se a essas etapas primeiramente:

Você deve armazenar os dados dos clientes, bem como seus logins e senhas, nomes e endereços de entrega cadastrados.

Também temos estabelecimentos de comida, e cada estabelecimento possui horarios de abertura e fechamento, assim não mostramos eles no aplicativo caso estejam em horário fechado.

Cada estabelecimento possui um menu, onde o cliente pode escolher os pratos que quer que seja entregue. Cada item do menu, tem a descrição do prato, uma foto, e o valor cobrado.

O cliente pode escolher um ou mais pratos do menu, colocar no carrinho e realizar o pagamento. Ao realizar o pagamento, o status do pedido muda para "EM PREPARACAO".

Em dado momento o pedido deve sofrer a alteração de status para "ENTREGUE"
## Observaçoes

- Não se preocupe em modelar os "complementos" de um prato, como ocorre no iFood verdadeiramente.
- Não se preocupe com os dados entregadores. O objetivo final é modelar a parte de pedidos.

## Validando sua solução

- [ ] Verifique se todos os dados mencionados estão no desenho
- [ ] Pense em como você deve armazenar o status do pedido, já que ele pode mudar de "EM ANDAMENTO" para "ENTREGUE"
- [ ] Seu DER voce conseguir responder as seguintes perguntas:
  - Quantos pedidos um cliente ja fez ?
  - Quantos pedidos no total ja foram entregue ?
  - Quantos estabelecimentos existem?
  - Qual estabelecimento possui o prato mais caro do Menu?
- [ ] Estima-se pelo menos 4 entidades nessa solução. Caso tenha feito menos, reveja seu desenho.
