create table users
(
    id serial primary key,
    username text
);

create table posts
(
    id serial primary key,
    post text,
    post_time timestamp,
    user_id integer references users(id)
);