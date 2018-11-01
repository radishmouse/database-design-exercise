CREATE TABLE quiz_app
(
    id serial PRIMARY KEY,
    questions text,
    answers text,
    category text,
    difficulty INTEGER
);