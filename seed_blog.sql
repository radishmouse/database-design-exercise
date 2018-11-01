-- create some users

insert into users (full_name, screen_name, email, join_date, subscribed)
    values  ('Stephen King', 'sking', 'sking@me.com', '2017-01-01', false),
            ('Bob King', 'bking', 'bking@me.com', '2017-02-01', true),
            ('Bob Queen', 'bqueen', 'bqueen@me.com', '2017-02-02', true),
            ('Susie Queen', 'sueq', 'sueq@me.com', '2017-02-20', false);


-- create some posts
insert into posts (title, post_date, like_count, comment_count, comments_allowed, author_id)
    values  ('The Shining Still Shines', '2018-10-12', 20, 2, true, 1), 
            ('The Darker Tower', '2018-11-12', 30, 0, false, 1),
            ('Pet Cemetary', '2017-03-01', 10, 3, true, 2),
            ('Pet Crematory', '2017-04-01', 100, 30, true, 3);