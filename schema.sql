-- An author has many books
-- hello!

create table authors (
  id serial primary key,
  name text
);

create table books (
  id serial primary key,
  title text,
  ISBN text,
  cover_image text,
  page_count integer,
  author_id integer references authors (id)  
);

-- a blog with users and posts
-- a user has posts

create table author (
  id serial primary key,
  name text
);

create table posts (
  id serial primary key,
  title text,
  word_count integer,
  category text,
  publish_date timestamp,
  author_id integer references author (id)
);

-- QUIZ APP ============================
-- A quiz app, with questions and answers
--a questions has an answer

create table answer (
  id serial primary key,
  solution text
);

create table question (
  id serial primary key,
  quiz_question text,
  difficulty integer,
  category text, 
  answer_id integer references answer(id)
);

-- PING PONG ============================
-- A ping-pong tournament app, with users and games

-- a game has users
create table players (
  id serial primary key,
  name text,
  skill_level integer
);

create table game (
  id serial primary key,
  table_location integer,
  match_date timestamp,
  id_player1 integer references players (id),
  id_player2 integer references players (id)
);