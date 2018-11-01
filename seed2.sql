-- Adds Questions to Questions Table
-- Difficulty represented by integer(1 = Easy, 2 = Medium, 3 = Hard)
INSERT INTO questions(question, difficulty) VALUES('Who is Harry Potters best friend?', 1);
INSERT INTO questions(question, difficulty) VALUES('What is Nevilles last name?', 2);
INSERT INTO questions(question, difficulty) VALUES('Who does Ron Weasley marry at the end of the series?', 1);
INSERT INTO questions(question, difficulty) VALUES('What kills Professor Quarrell in Harry Potter and the Scorcers Stone?', 2);
INSERT INTO questions(question, difficulty) VALUES('What student died in the Tri Wizard Tournament from Hogwarts?', 3);
INSERT INTO questions(question, difficulty) VALUES('Harry receives what animal prior to attending Hogwarts?', 1);
INSERT INTO questions(question, difficulty) VALUES('Who is Harry Potters God Father', 1);
INSERT INTO questions(question, difficulty) VALUES('Hermoine receives what animal prior to attending Hogwarts?', 2);
INSERT INTO questions(question, difficulty) VALUES('What is the spell to make something levitate?', 3);
INSERT INTO questions(question, difficulty) VALUES('What spell will kill another wizard?', 3);


-- Adds Answers to Answers Table
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Ron Weasley', true, 3);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Longbottom', true, 6);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Hermoine', false, 2);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Love', false, 9);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Cedric Diggory', true, 5);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Owl', true, 1);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Sirius Black', true, 5);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Cat', false, 2);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Wingardium Leviosa', true, 3);
INSERT INTO answers(answer, correct, time_lapsed) VALUES('Avada Kavdava', false, 8);
