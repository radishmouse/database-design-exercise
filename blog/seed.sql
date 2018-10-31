insert into users(username, name) 
    values('thatoneguy01', 'john smith'),
    ('thisuser02', 'jane doe'),
    ('anotheruser', 'alan alanson');

insert into posts (title, users_id)
    values('i like this blog', 1),
        ('i''m that one guy', 1),
        ('how to cry quietly', 1),
        ('everyone thinks my name is fake',2),
        ('sometimes i wonder if they''re right', 2),
        ('i hate my name', 3),
        ('seriously, what were my parents thinking', 3),
        ('the time i got fired', 3);