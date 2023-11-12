# Api RESTFUL
Projeto de api RESTFUL, do professor [Matheus Battisti](https://github.com/matheusbattisti/), utilizada no projeto [Moments](https://github.com/alexsandro49/moments_angular). Feito com o framework AdonisJS.

## Como rodar na sua máquina
1. Clone o repositório da api em sua máquina:
   ```
   git clone https://github.com/alexsandro49/api_restful_adonis.git
   ```
2. Dentro da pasta do projeto, instale as dependências:
   ```
   npm install
   ```
3. Prepare as variáveis de ambiente:
   ```
   cp ./.env.example ./.env
   ```
4. Gere o banco de dados:
   ```
   node ace migration:run
   ```
5. Execute a api:
   ```
   node ace serve
   ```

#### A api ficará disponível no http://localhost:3333/api/moments


## Referências
### Vídeo original do projeto:
   ```
   https://youtu.be/y8XfJJYhXPE?si=axdbx9DvyCLziF72
   ```
### Repositório original da api:
   ```
   https://github.com/matheusbattisti/curso_adonis_api_yt
   ```

## Licença
- [MIT](https://github.com/alexsandro49/api_restful_adonis/blob/main/LICENSE)
