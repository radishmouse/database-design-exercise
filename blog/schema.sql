create table users(
    id serial primary key,
    username text,
    name text
);

create table posts(
    id serial primary key,
    title text,
    users_id integer references users (id)
);
