# Case de Desenvolvimento - Análise de Vendas e Conciliação de Dados
## Descrição do Projeto 📖
Este projeto consiste em um case de desenvolvimento focado na análise de vendas e na conciliação de dados financeiros. Utilizando Python e SQL, foram realizadas diversas análises que visam gerar insights estratégicos para a tomada de decisões, bem como garantir a consistência dos dados transacionais e contábeis.

## Ferramentas de Desenvolvimento 🔧
* Python 3.11
* SQL SERVER Management studio 19
* Excel 2023

## Estrutura do Repositório 🏗️
* Notebook/
  * Case_C&A.ipynb: Contém as análises propostas no case realizadas em Python e incuido também visualizações gráficas utilizando bibliotecas 'matplotlib' e 'seaborn'.
    
* SQL/
  *  total_vendas_categoria_produto.sql: Calcula o total de vendas por categoria de produto.
  *  10_clientes_mais_gastaram.sql: 10 Clientes que mais gastaram.
  *  total_vendas_mes.sql: Calcula o total de vendas por mês
  *  validacao_transactions_contabil.sql: Verificar se todas as transações da `transactions.csv` foram registradas na `contabil.csv`.
  *  estorno_corretos_relatorio.sql: Identificar transações que foram estornadas e garantir que os estornos estejam corretamente registrados.
    
* arquivos/
  * relatório final.pdf: Contém todos os insights durante o desenvolvimento case proposto
  * relatorio_conciliacao.csv: Arquivo, contém todos os dados conciliados do arquivo de `transactions.csv` e `contabil.csv` detalhado, para análise.


