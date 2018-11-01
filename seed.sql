-- create some authors

insert into authors (name) values ('stephen king');
insert into authors (name) values ('anne rice');
insert into authors (name) values ('stephanie meyer');

-- create some books!

insert into books (title, author_id) values ('the shining', 1), 
                                            ('it', 1),
                                            ('the dark tower', 1),
                                            ('pet semetary', 1);

insert into books (title, author_id) values ('interview with a glampire', 2);
insert into books (title, author_id) values ('interview with another glampire', 2);

insert into books (title, author_id) values ('twilight', 3);
insert into books (title, author_id) values ('something else', 3);
insert into books (title, author_id) values ('another book', 3);
insert into books (title, author_id) values ('am i rich yet?', 3);


-- BLOG POST DB AREA ===========================

insert into author (name) values ('Whiskey Tango');
insert into author (name) values ('Reginald Worth the first');
insert into author (name) values ('Albrech VonHeisenwol');
insert into author (name) values ('Bob Bobberson');

insert into posts (title, word_count, category, publish_date, author_id) values ('How to win friends and capture the blood of your enemies', 20, 'politics', '2018-12-25', 2);
insert into posts (title, word_count, category, publish_date, author_id) values ('Sprouts to fount-ains of money', 20, 'horticulture', '2018-12-25', 2);
insert into posts (title, word_count, category, publish_date, author_id) values ('From banana to banaYAH', 20, 'banana farming', '2018-12-25', 1);
insert into posts (title, word_count, category, publish_date, author_id) values ('Raise the dead or something', 20, 'necromancy', '2018-12-25', 1);
insert into posts (title, word_count, category, publish_date, author_id) values ('Healing for dummies', 20, 'light magick', '2018-12-25', 3);
insert into posts (title, word_count, category, publish_date, author_id) values ('Avant-garde~ Reposte', 20, 'post-modernism', '2018-12-25', 4);
insert into posts (title, word_count, category, publish_date, author_id) values ('A swig a day keeps the necromancer away', 20, 'whiskey dancing', '2018-12-25', 4);


-- QUIZ APP AREA ==============================

insert into answer (solution) values ('to get to the other side');
insert into answer (solution) values ('3.14');
insert into answer (solution) values ('the land down under');

insert into question (quiz_question, difficulty, category, answer_id) values ('Why did the chicken do the thing', 1, 'humour', 1);
insert into question (quiz_question, difficulty, category, answer_id) values ('What is pie baby dont hurt me', 5, 'humour', 2);
insert into question (quiz_question, difficulty, category, answer_id) values ('Where do you come from', 13, 'humour', 3);

-- PING PONG AREA =============================

insert into players (name, skill_level) values ('Lu Bu', 3);
insert into players (name, skill_level) values ('Vincent DuPonte', 2);
insert into players (name, skill_level) values ('Wesker Bancrofte', 1);
insert into players (name, skill_level) values ('Joey Pizza', 4);

insert into game (table_location, match_date, id_player1, id_player2) values (1, '2018-12-25', 1, 2);
insert into game (table_location, match_date, id_player1, id_player2) values (2, '2018-12-25', 3, 4);
insert into game (table_location, match_date, id_player1, id_player2) values (1, '2018-12-27', 1, 4);
insert into game (table_location, match_date, id_player1, id_player2) values (2, '2018-12-27', 2, 3);
insert into game (table_location, match_date, id_player1, id_player2) values (1, '2018-12-26', 1, 3);
insert into game (table_location, match_date, id_player1, id_player2) values (2, '2018-12-26', 2, 4);