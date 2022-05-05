INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Fantasia');

INSERT INTO tb_movie (title,sub_title,year, img_url, synopsis,genre_id) VALUES ('Star Wars', 'Retorno de Jedi', 1983, 'https://www.unimado.pt/images/covers/star-wars-episodio-vi-o-regresso-do-jedi.webp', 'A aliança rebelde irá dar um fim ao império', 1);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Filme incrível', 1, 1);


