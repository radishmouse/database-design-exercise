-- insert data
-- A ping-pong tournament app, with `users` and `games`

insert into players (name, age, country) values 
('Hunter', 16, 'Spain'),
('Jamie', 13, 'France'),
('Bradan', 8, 'Germany');

insert into games (country1, country2, player_id) values
('Spain', 'USA', 1),
('France', 'England', 2),
('Germany', 'Brazil', 3);