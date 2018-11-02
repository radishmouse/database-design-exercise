create table quiz
(
    quiz_id serial primary key,
    quiz_title text
    
);

create table questions
(
    quiz_id serial primary key,
    question text,
    answer text
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