--  A quiz app, with `questions` and `answers`
--  create tables

create table questions (
    id serial primary key,
    question text
);

create table answers (
    id serial primary key,
    answer text,
    question_id integer references questions (id)
);