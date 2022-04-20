# emi-learning-task-6.2
Explorando o Mundo iOS - Learning Task 6.2

## Seguindo os passos para implementar um TableViewController para a tela da conta

Nessa tarefa o especialista guiará você através dos passos necessários para a implementação da tela consulta ao estado da conta em uma aplicação de um banco digital. Seguindo o passo a passo com as adições de código e explicações do raciocínio por trás de cada alteração, execute cada etapa refletindo sobre o caminho cognitivo percorrido e o código escrito. A implementação proposta apresenta uma boa combinação de todos os conceitos trabalhados nas seções anteriores, além dos conceitos das _table views_ estudados aqui.

A funcionalidade desenvolvida nesta atividade tem sua especificação de design e requisitos apresentados abaixo:

**Especificação de tela**

![Imagem com a especificação de design para a tela do aplicativo de conta digital](https://github.com/zup-academy/materiais-publicos-treinamentos/blob/main/explorando-o-mundo-ios/imagens/table-views-lt2-especificacao-alvo.jpg?raw=true)

**Requisitos de negócio**

Você deve seguir os passos para construir uma funcionalidade que:

1. Apresente a tela de contas conforme os requisitos do design apresentados durante o passo a passo;
1. Permita que o usuário visualize o histórico recente com as transações efetuadas por uma conta;
1. Permita que o usuário toque sobre um item de transação e apresentando o feedback visual de resposta padrão da tabela;
1. No que tange à apresentação de um item de **Transação**:
    1. Apresente o ícone base da transação adequado ao seu tipo, que pode ser: `Transferência enviada`, `Transferência recebida`, `Pagamento efetuado`, `Pagamento da fatura`, `Recarga de celular` ou `Compra no débito`. Os ícones têm background de cor diferente para transações como, por exemplo, do tipo `Transferência recebida`, que representa entrada de valor na conta - _O projeto base já oferece os Assets e componente de view para tal_.
    1. Apresente o título adequado que coincide com o tipo da transação, assim como a data em que a transação ocorreu.
    1. Apresente o nome do **interessado** na transação. Um texto simples que pode variar entre o nome do beneficiário ou remente, assim como entidade favorecida ou número de celular ao qual incide uma recarga. Atenção especial para transações do tipo `Pagamento da fatura` que não contém interessado já que é a próprio banco digital deste aplicativo.
    1. Apresente o valor da transação em reais.
    1. Apresente para os casos de transações dos tipos de _Transferência_ seu subtipo, que pode ser: `Doc`, `Ted` ou `Pix`. Para os casos de tipo _Pagamento_ também é necessário a apresentação de subtipo, que pode ser: `Boleto` ou `Pix`.


Observações:

1. Nenhuma outra implementação de resposta para o toque sobre um item de transação está contido no escopo desta atividade além do feedback visual de desseleção padrão.

O projeto base para o início da atividade, disponível abaixo, já traz alguma organização estrutural e alguns componentes de código prontos. Não é necessário se preocupar com os detalhes de implementação encapsulados nos mesmos, já que no geral os utilizaremos através de um conjunto de funções simples e com assinatura clara. Eles são no geral abstrações para fornecer dados mínimos para a atividade, além de componentes de _view_ para facilitar o trabalho e focar no problema de renderizar múltiplos valores.

Você pode acessar o projeto base [neste repositório](https://github.com/rafaelrollozup/emi-learning-task-6.2) e acompanhar o passo a passo através [deste link](https://github.com/zup-academy/materiais-publicos-treinamentos/blob/main/explorando-o-mundo-ios/artigos-md/table-views-lt2-imitation-conta.md).

Ao final da atividade responda o questionário de avaliação onde será verificado o entendimento sobre conceitos chave por trás da solução.
