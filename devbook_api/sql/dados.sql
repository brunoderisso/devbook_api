insert into usuarios (nome, nick, email, senha)
values
("Usuario 1", "usuario_1", "usuario1@gmail.com", "$2a$10$jTeg0UMBmsWqJ7n4lFvogudGZnZV/9.Hm94O7Miph1wan6JKNnuT2"),
("Usuario 2", "usuario_2", "usuario2@gmail.com", "$2a$10$jTeg0UMBmsWqJ7n4lFvogudGZnZV/9.Hm94O7Miph1wan6JKNnuT2"),
("Usuario 3", "usuario_3", "usuario3@gmail.com", "$2a$10$jTeg0UMBmsWqJ7n4lFvogudGZnZV/9.Hm94O7Miph1wan6JKNnuT2");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Publicação do usuario 1", "Essa é a publicação do usuario 1!", 1),
("Publicação do usuario 2", "Essa é a publicação do usuario 2!", 2),
("Publicação do usuario 3", "Essa é a publicação do usuario 3!", 3);