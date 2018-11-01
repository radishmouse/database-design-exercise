-- create tables
-- A ping-pong tournament app, with `users` and `games`

create table players (
    id serial primary key,
    name text,
    age integer,
    country text
);

create table games (
    id serial primary key,
    date_time timestamp,
    country1 text,
    country2 text,
    player_id integer references players (id)
);