Projeto DevOps – Arquitetura de Microsserviços com Docker e Kubernetes
Descrição

Este projeto tem como objetivo demonstrar a implementação de uma arquitetura de microsserviços utilizando Docker Compose para ambiente local e preparação para orquestração com Kubernetes.

A aplicação é composta pelos seguintes serviços:

Orders (Pedidos)

Payments (Pagamentos)

Inventory (Estoque)

Gateway (Nginx)

Banco de dados PostgreSQL

Cada serviço é executado em um container isolado.

Tecnologias Utilizadas

Docker

Docker Compose

PostgreSQL

Nginx

Kubernetes (manifests na pasta k8s)

Estrutura do Projeto

pedidos-veloz-devops/

docker-compose.yml

services/

database/

k8s/

README.md

Como Executar o Projeto
1. Iniciar os containers

No diretório raiz do projeto, executar:

docker compose up --build

O ambiente será iniciado automaticamente.

2. Verificar containers ativos

docker compose ps

3. Acessar via navegador

Após iniciar os containers, acessar:

http://localhost:8080

Isso confirma que o gateway está ativo.

Kubernetes

A pasta k8s contém os arquivos de Deployment e Service preparados para execução em ambiente Kubernetes, simulando um ambiente de produção mínimo.

Considerações

O projeto demonstra a aplicação prática de conceitos de containerização, isolamento de serviços e preparação para orquestração em ambiente de produção, seguindo princípios DevOps.
