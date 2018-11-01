CREATE TABLE ping_pong
(
    id serial PRIMARY KEY,
    player_name text,
    games INTEGER,
    wins integer,
    losses integer,
    grip_type text,
    player_sucks boolean
);