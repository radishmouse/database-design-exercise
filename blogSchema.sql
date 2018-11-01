-- create table statements
-- A blog, with `users` and `posts`

create table users (
    id serial primary key,
    email_address text
);

create table posts (
    id serial primary key,
    date timestamp,
    subject text,
    title text,
    tags text,
    user_id integer references users (id)
);