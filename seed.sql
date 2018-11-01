-- Adds info about the user to the user table
-- Gender represented by integer(0 = 'female', 1 = 'male')
INSERT INTO users(first_name, last_name, gender, birthday) VALUES ('Curious', 'George', 1, '2010-10-11');
INSERT INTO users(first_name, last_name, gender, birthday) VALUES ('Betty', 'Boop', 0, '2000-10-09');
INSERT INTO users(first_name, last_name, gender, birthday) VALUES ('Iron', 'Man', 1, '1980-12-11');
INSERT INTO users(first_name, last_name, gender, birthday) VALUES ('Sheldon', 'Cooper', 1, '2020-06-03');
INSERT INTO users(first_name, last_name, gender, birthday) VALUES ('Zena', 'TheWarriorPrincess', 0, '1983-10-11');

-- Adds info about the post to the posts table
-- Genre's represented by integer(1 = 'food', 2 = 'pets', 3 = 'stem')
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('I Love Bananas', 1, '2018-05-11', 55094840, 1);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('Cats vs. Dogs', 2, '2017-05-10', 7099, 2);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('Homemade Cookies', 1, '2013-08-02', 354224, 2);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('I Can Fly', 3, '2016-03-01', 4000, 3);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('Mmmm Uranium', 3, '2011-02-05', 9, 3);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('The Time I Borrowed Beast Masters Ferrets', 2, '2007-07-07', 90000, 5);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('Spaghetti and Cut Up Hotdogs', 1, '2004-08-10', 82782829, 4);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('Why String Theory Is The Best', 3, '2000-03-01', 72300, 4);
INSERT INTO posts(title, genre, publish_date, likes, user_id) VALUES ('Why String Theory Is The Worst', 3, '2000-03-02', 3923000, 5);

