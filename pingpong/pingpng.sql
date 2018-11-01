create table players (
    id serial primary key,
    users text);

create table games (
    id serial primary key,
    player1_id integer,
    player2_id integer,
    player1_score integer,
    player2_score integer);