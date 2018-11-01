-- Harry Potter Quiz 

-- Questions Table
CREATE TABLE questions(
    question text,
    difficulty integer
);

-- Answers Table
CREATE TABLE answers(
    answer text,
    correct boolean,
    time_lapsed integer
);