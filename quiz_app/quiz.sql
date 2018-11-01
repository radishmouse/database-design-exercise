CREATE TABLE quiz_app
(
    id serial PRIMARY KEY,
    question text,
    answer text,
    category text,
    difficulty INTEGER
);