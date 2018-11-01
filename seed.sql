-- create some authors

insert into authors
    (name)
values
    ('stephen king');
insert into authors
    (name)
values
    ('anne rice');
insert into authors
    (name)
values
    ('stephanie meyer');

-- create some books!

insert into books
    (title, author_id)
values
    ('the shining', 1),
    ('it', 1),
    ('the dark tower', 1),
    ('pet semetary', 1);

insert into books
    (title, author_id)
values
    ('interview with a glampire', 2);
insert into books
    (title, author_id)
values
    ('interview with another glampire', 2);

insert into books
    (title, author_id)
values
    ('twilight', 3);
insert into books
    (title, author_id)
values
    ('something else', 3);
insert into books
    (title, author_id)
values
    ('another book', 3);
insert into books
    (title, author_id)
values
    ('am i rich yet?', 3);