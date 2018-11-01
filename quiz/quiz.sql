create table quiz
(
    quiz_title text, 
    quiz_id serial primary key
);

create table questions
(
    quiz_id serial primary key,
    question text
);

create table attempts
(
    quiz_id serial primary key,
    student_id serial primary key,
    answer text,
    is_correct boolean
);

create table students
(
    student_id serial primary key,
    student_name text
);