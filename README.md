# Movieflix

O sistema MovieFlix consiste em um banco de filmes, os quais podem ser listados e avaliados pelos usuários. Usuários podem ser visitantes (VISITOR) e membros (MEMBER). Apenas usuários membros podem inserir avaliações no sistema.

Ao acessar o sistema, o usuário deve fazer seu login. Apenas usuários logados podem navegar nos filmes. Logo após fazer o login, o usuário vai para a listagem de filmes, que mostra os filmes de forma paginada, ordenados alfabeticamente por título. O usuário pode filtrar os filmes por gênero.

Ao selecionar um filme da listagem, é mostrada uma página de detalhes, onde é possível ver todas informações do filme, e também suas avaliações. Se o usuário for MEMBER, ele pode ainda registrar uma avaliação nessa tela.

Um usuário possui nome, email e senha, sendo que o email é seu nome de usuário. Cada filme possui um título, subtítulo, uma imagem, ano de lançamento, sinopse, e um gênero. Os usuários membros podem registrar avaliações para os filmes. Um mesmo usuário membro pode deixar mais de uma avaliação para o mesmo filme.

<div align="center">
<img src="https://github.com/CarlosDaniel396/movieflix/blob/main/movieflix.png"/>
</div>

# Tecnologias Usadas
- Java 11
- Spring Boot
- Spring Cloud
- JWT
- OAuth2
- JPA / Hibernate
- Maven
- PostgreSQL

Pré-requisitos: Java 11
```
# Clonar repositório
git clone https://github.com/CarlosDaniel396/movieflix.git

# executar o projeto
./mvnw spring-boot:run
```
# Autor
Carlos Daniel Oliveira Nunes

www.linkedin.com/in/carlos-daniel27

