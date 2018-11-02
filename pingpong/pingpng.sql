create table players (
    player1_id serial primary key,
    player2_id serial primary key,
    users text);

create table games (
    player1_id integer,
    player2_id integer,
    player1_score integer,
    player2_score integer);