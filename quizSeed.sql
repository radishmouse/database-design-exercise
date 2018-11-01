-- A quiz app, with `questions` and `answers`
-- insert data
insert into questions (question) values 
('How many roads must a man walk down?'), 
('What do you get when you multiply 6 by 9?'), 
('What is the ultimate question?');

insert into answers (answer, question_id) values
('42', 1), 
('42', 1), 
('42', 1);