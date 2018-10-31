create table questions(
    id serial primary key,
    question text
);

create table answers(
    id serial primary key,
    answer text,
    isCorrect boolean,
    question_id integer references questions(id)
);