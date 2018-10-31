create table users(
    id serial primary key,
    name text
);

create table games(
    id serial primary key,
    player1 text, 
    player2 text,
    winner text,
    player1_id integer references users(id),
    player2_id integer references users(id)
);