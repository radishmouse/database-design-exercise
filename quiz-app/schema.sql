create table questions (
    id serial primary key,
    question text
);

create table answers (
    id serial primary key,
    answer text,
    answer_key integer references questions (id)
);