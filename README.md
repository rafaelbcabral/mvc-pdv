# MVC-PDV com Docker 🧩🐳
https://github.com/user-attachments/assets/725002ad-70e9-4336-beb3-f8e063151077

## Descrição:
   MVC-PDV é um projeto de demonstração que utiliza o padrão de arquitetura MVC para criar um ponto de venda (PDV). Este projeto é configurado com <strong>Docker</strong> para facilitar a execução em qualquer ambiente.

## Tabela de Conteúdos 📖
- [Descrição](#descrição)
- [Instalação](#instalação)
- [Como Executar](#como-executar)
- [Uso](#uso)


## Instalação 🔋
   Para executar este projeto, você precisa ter o [Docker](https://www.docker.com/get-started) e o [Docker Compose](https://docs.docker.com/compose/install/) instalados em sua máquina.

## Clone o repositório:
   ```bash
   git clone https://github.com/rafaelbcabral/MVC-PDV.git
   cd MVC-PDV
   ```
 
## Certifique-se de que o Docker e o Docker Compose estão instalados e funcionando:
   ```bash
   docker --version
   docker-compose --version
   ```

## Construir e Iniciar os Containers:
   ```bash
   docker-compose up --build
   ```

## Como executar:
   ###  Abra um navegador e vá para http://localhost:8080.

## Uso:
   Após iniciar os containers, a aplicação estará acessível no navegador. Verifique a documentação interna da aplicação para mais informações sobre como utilizar as funcionalidades do ponto de venda (PDV).
   Para verificar o status dos containers ou visualizar logs, use os seguintes comandos:
   ```bash
   docker-compose ps
   docker-compose logs
   ```

Para ver todos:
   ```bash
   docker ps -a
   ```

## Para parar os containers em execução:
   Pressione CTRL + C no terminal onde o container está sendo executado.
   Ou use em outro terminal:
   ```bash
   docker-compose down
   ```


# 🔚
