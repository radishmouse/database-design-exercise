-- insert statements
-- A blog, with `users` and `posts`

insert into users (email_address) values ('goofy@me.com');
insert into users (email_address) values ('sneezy@me.com');
insert into users (email_address) values ('sleepy@me.com');

insert into posts (title, user_id) values ('Why I''m So Goofy', 1);
insert into posts (title, user_id) values ('Goofy is the new Black', 1);

insert into posts (title, user_id) values ('Spring Hates Me', 2);
insert into posts (title, user_id) values ('All Cats Should Be Hairless', 2);

insert into posts (title, user_id) values ('Five More Minutes', 3);
insert into posts (title, user_id) values ('Snooze Button: Friend or Foe?', 3);