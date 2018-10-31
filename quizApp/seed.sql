insert into questions(question)
    values('what is 10-9?'),
        ('why is the sky blue?'),
        ('the earth is flat?'),
        ('who runs the world?');

insert into answers(answer, isCorrect, question_id)
    values
        ('A. 3', false, 1),
        ('B. 5', false, 1),
        ('C. 1', true, 1),
        ('D. 10?', false, 1),
        
        ('A. The sky is blue because molecules in the air scatter blue light from the sun more than they scatter red light.', true, 2),
        ('B. Because of the water in space', false, 2),
        ('C. The sky is an illusion', false, 2),
        ('D. All of the above', false, 2),

        ('A. True', false, 3),
        ('B. False', true, 3),

        ('A. People', false, 4),
        ('B. Older gentlemen', false, 4),
        ('C. Extra-dimensional beings', false, 4),
        ('D. Girls', true, 4);

