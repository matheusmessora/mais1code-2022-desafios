# Exercicio de fluxograma

## Robo para pedir um lanche no DriveThru do McDonald


O ponto inicial é o carro estar na calçada do McDonalds no DriveThru.
O ponto final é o carro sair do DriveThru com o lanche comprado.

Para este desafio, todo McDonalds possui 3 guiches. 
Cada Guiche tem um proposito, sendo eles:
1. Solicitar o lanche
2. Realizar o pagamento do pedido
3. Receber o pedido

Voce deve guiar o Robo até a saida.

Regras:

- O robo não pode bater em outros carros que estejam na fila
- O robo só pode interagir com o McDonalds, caso ele esteja ao lado do Guiche.
- Antes de pagar, o robo deve validar se o valor do pedido está certo.


O robo pode (processos):
* Andar o carro para frente
  * O carro sempre anda um pedaço por vez.
* Aguardar (manter o carro parado)
* Saber se o carro da frente andou (em caso de filas)
  * <Existe espaço livre a frente?>
* Saber se está ao lado de um guiche
  * <Estou ao lado do guiche de pedidos?>
* Solicitar lanche
* Armazenar valor do pedido
* Pagar
* Visualizar valor na maquininha
* Solicitar conferencia ao McDonalds
  * Caso o valor da maquininha nao seja igual ao valor do pedido
* Pegar lanche


Para facilitar:
- Os carros e o robo sempre andam em uma única fila.
- Os carros e o robo andam sempre 1 "casa" por vez, como um jogo de tabuleiro.
- Imagine que em 3 dessas casas, existem os 3 guiches

![Mcdonalds](https://github.com/matheusmessora/mais1code-2022-desafios/blob/main/1-fluxogramas/mcdonalds.png)
